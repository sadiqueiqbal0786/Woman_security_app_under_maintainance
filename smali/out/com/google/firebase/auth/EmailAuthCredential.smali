.class public Lcom/google/firebase/auth/EmailAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgg:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private zzgh:Ljava/lang/String;

.field private zzgi:Ljava/lang/String;

.field private final zzgj:Ljava/lang/String;

.field private zzgk:Ljava/lang/String;

.field private zzgl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 66
    new-instance v0, Lcom/google/firebase/auth/zzf;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzf;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "EmailAuthCredential"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 10
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgh:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_1e

    .line 4
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create an EmailAuthCredential without a password or emailLink."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1e
    :goto_1e
    iput-object p2, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgi:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgj:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgk:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgl:Z

    .line 9
    return-void
.end method

.method public static isSignInWithEmailLink(Ljava/lang/String;)Z
    .registers 6

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 26
    return v1

    .line 27
    :cond_8
    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0}, Lcom/google/firebase/auth/EmailAuthCredential;->zzbn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 28
    return v0

    .line 29
    :cond_10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 30
    const-string v2, "link"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/firebase/auth/EmailAuthCredential;->zzbn(Ljava/lang/String;)Z

    move-result p0
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_1e} :catch_1f

    return p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    sget-object v2, Lcom/google/firebase/auth/EmailAuthCredential;->zzgg:Lcom/google/android/gms/common/logging/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "isSignInWithEmailLink returned an UnsupportedOperationException: "

    .line 34
    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3e

    :cond_39
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3e
    aput-object p0, v0, v1

    .line 35
    const-string p0, "EmailAuthCredential"

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return v1
.end method

.method private static zzbn(Ljava/lang/String;)Z
    .registers 4

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 38
    return v1

    .line 39
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 40
    const-string v0, "oobCode"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v2, "mode"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "signIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    return v1
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgh:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgi:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 20
    const-string v0, "password"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    const-string v0, "password"

    return-object v0

    .line 23
    :cond_b
    const-string v0, "emailLink"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 43
    nop

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 45
    nop

    .line 46
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgh:Ljava/lang/String;

    .line 47
    nop

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    nop

    .line 50
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgi:Ljava/lang/String;

    .line 51
    nop

    .line 52
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    nop

    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgj:Ljava/lang/String;

    .line 55
    nop

    .line 56
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    nop

    .line 58
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgk:Ljava/lang/String;

    .line 59
    nop

    .line 60
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    nop

    .line 62
    iget-boolean v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgl:Z

    .line 63
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 64
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/EmailAuthCredential;
    .registers 2

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzch()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgk:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgl:Z

    .line 19
    return-object p0
.end method

.method public final zzbw()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbx()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzby()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgl:Z

    return v0
.end method

.method public final zzbz()Z
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->zzgj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
