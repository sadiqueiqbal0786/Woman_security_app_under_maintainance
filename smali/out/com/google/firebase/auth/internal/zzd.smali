.class public final Lcom/google/firebase/auth/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/AdditionalUserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgb:Ljava/lang/String;

.field private zzor:Z

.field private final zzpl:Ljava/lang/String;

.field private zzqm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lcom/google/firebase/auth/internal/zze;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zze;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzd;->zzgb:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzd;->zzpl:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzab;->zzcw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzd;->zzqm:Ljava/util/Map;

    .line 7
    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/zzd;->zzor:Z

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzd;->zzor:Z

    .line 11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzd;->zzpl:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzd;->zzgb:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzd;->zzqm:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final getProfile()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->zzqm:Ljava/util/Map;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->zzgb:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->zzgb:Ljava/lang/String;

    const-string v1, "github.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->zzqm:Ljava/util/Map;

    const-string v1, "login"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->zzgb:Ljava/lang/String;

    const-string v1, "twitter.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->zzqm:Ljava/util/Map;

    const-string v1, "screen_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 21
    :cond_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isNewUser()Z
    .registers 2

    .line 22
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzd;->zzor:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzd;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    nop

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->zzpl:Ljava/lang/String;

    .line 30
    nop

    .line 31
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzd;->isNewUser()Z

    move-result v0

    .line 34
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
