.class public final Lcom/google/android/gms/internal/firebase_auth/zzdp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private zzpw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>(Ljava/util/List;)V

    .line 3
    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->versionCode:I

    .line 12
    if-eqz p2, :cond_2c

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2c

    .line 14
    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    .line 17
    :cond_25
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzpw:Ljava/util/List;

    .line 18
    return-void

    .line 13
    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzpw:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->versionCode:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzpw:Ljava/util/List;

    .line 7
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzpw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1a
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzdp;)Lcom/google/android/gms/internal/firebase_auth/zzdp;
    .registers 2

    .line 20
    if-eqz p0, :cond_5

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzpw:Ljava/util/List;

    .line 22
    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    .line 23
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static zzec()Lcom/google/android/gms/internal/firebase_auth/zzdp;
    .registers 2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 24
    nop

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->versionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    nop

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzpw:Ljava/util/List;

    .line 29
    nop

    .line 30
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method

.method public final zzeb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzpw:Ljava/util/List;

    return-object v0
.end method
