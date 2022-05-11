.class public final Lcom/google/android/gms/internal/firebase_auth/zzdg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzdw<",
        "Lcom/google/android/gms/internal/firebase_auth/zzdg;",
        "Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgh:Ljava/lang/String;

.field private zzpf:Ljava/lang/String;

.field private zzpn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzgh:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzpn:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzpf:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 10
    nop

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    nop

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzgh:Ljava/lang/String;

    .line 14
    nop

    .line 15
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    nop

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzpn:Ljava/lang/String;

    .line 18
    nop

    .line 19
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    nop

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzpf:Ljava/lang/String;

    .line 22
    nop

    .line 23
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/firebase/auth/api/internal/zzdw;
    .registers 3

    .line 27
    nop

    .line 28
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    if-eqz v0, :cond_38

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzgh:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzpn:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzae()Lcom/google/android/gms/internal/firebase_auth/zzjn;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdh;->zzpg:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2f

    .line 37
    const/4 p1, 0x0

    goto :goto_34

    .line 36
    :cond_2f
    const-string p1, "PASSWORD_RESET"

    goto :goto_34

    .line 35
    :cond_32
    const-string p1, "VERIFY_EMAIL"

    .line 38
    :goto_34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzpf:Ljava/lang/String;

    .line 39
    nop

    .line 40
    return-object p0

    .line 29
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of ResetPasswordResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzad()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzpn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdj()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl<",
            "Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzj$zzj;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzea()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzpf:Ljava/lang/String;

    return-object v0
.end method
