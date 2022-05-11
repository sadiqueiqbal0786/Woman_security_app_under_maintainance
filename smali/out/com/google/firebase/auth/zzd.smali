.class public Lcom/google/firebase/auth/zzd;
.super Lcom/google/firebase/auth/zzv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgb:Ljava/lang/String;

.field private final zzgc:Ljava/lang/String;

.field private final zzgd:Ljava/lang/String;

.field private final zzge:Lcom/google/android/gms/internal/firebase_auth/zzdr;

.field private final zzgf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lcom/google/firebase/auth/zze;

    invoke-direct {v0}, Lcom/google/firebase/auth/zze;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdr;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/zzd;->zzgb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/zzd;->zzgc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/zzd;->zzgd:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/zzd;->zzge:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/zzd;->zzgf:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/zzd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .registers 12

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    nop

    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->zzge:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 22
    if-eqz v0, :cond_b

    .line 23
    nop

    .line 24
    nop

    .line 25
    return-object v0

    .line 26
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 27
    iget-object v2, p0, Lcom/google/firebase/auth/zzd;->zzgc:Ljava/lang/String;

    .line 28
    nop

    .line 29
    iget-object v3, p0, Lcom/google/firebase/auth/zzd;->zzgd:Ljava/lang/String;

    .line 30
    nop

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 32
    iget-object v9, p0, Lcom/google/firebase/auth/zzd;->zzgf:Ljava/lang/String;

    .line 33
    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/firebase_auth/zzdr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;)Lcom/google/firebase/auth/zzd;
    .registers 8

    .line 14
    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/firebase/auth/zzd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdr;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;
    .registers 4

    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/auth/zzd;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;
    .registers 4

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/auth/zzd;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;
    .registers 11

    .line 10
    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1a

    .line 12
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1a
    :goto_1a
    new-instance v6, Lcom/google/firebase/auth/zzd;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdr;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->zzgb:Ljava/lang/String;

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->zzgb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 35
    nop

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 37
    nop

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 39
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    nop

    .line 41
    iget-object v1, p0, Lcom/google/firebase/auth/zzd;->zzgc:Ljava/lang/String;

    .line 42
    nop

    .line 43
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    nop

    .line 45
    iget-object v1, p0, Lcom/google/firebase/auth/zzd;->zzgd:Ljava/lang/String;

    .line 46
    nop

    .line 47
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    nop

    .line 49
    iget-object v1, p0, Lcom/google/firebase/auth/zzd;->zzge:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 50
    nop

    .line 51
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    nop

    .line 53
    iget-object p2, p0, Lcom/google/firebase/auth/zzd;->zzgf:Ljava/lang/String;

    .line 54
    nop

    .line 55
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method

.method public final zzay()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/zzd;->zzgf:Ljava/lang/String;

    return-object v0
.end method
