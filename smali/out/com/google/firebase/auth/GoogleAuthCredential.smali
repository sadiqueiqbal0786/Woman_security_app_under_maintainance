.class public Lcom/google/firebase/auth/GoogleAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/GoogleAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgc:Ljava/lang/String;

.field private final zzgd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lcom/google/firebase/auth/zzu;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzu;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/GoogleAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    if-nez p1, :cond_10

    if-eqz p2, :cond_8

    goto :goto_10

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify an idToken or an accessToken."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_10
    :goto_10
    const-string v0, "idToken"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/GoogleAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzgc:Ljava/lang/String;

    .line 5
    const-string p1, "accessToken"

    invoke-static {p2, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzgd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .registers 12

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzgc:Ljava/lang/String;

    .line 12
    nop

    .line 13
    iget-object v2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzgd:Ljava/lang/String;

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_auth/zzdr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v9
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 17
    if-eqz p0, :cond_19

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_19

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must not be empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_19
    :goto_19
    return-object p0
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 7
    const-string v0, "google.com"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .registers 2

    .line 8
    const-string v0, "google.com"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzgc:Ljava/lang/String;

    .line 24
    nop

    .line 25
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    nop

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzgd:Ljava/lang/String;

    .line 28
    nop

    .line 29
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
