.class public final Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
.super Lcom/google/firebase/auth/FirebaseAuthException;


# instance fields
.field private zzgh:Ljava/lang/String;

.field private zzhi:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzhi:Lcom/google/firebase/auth/AuthCredential;

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzhi:Lcom/google/firebase/auth/AuthCredential;

    .line 6
    return-object p0
.end method

.method public final zzbo(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzgh:Ljava/lang/String;

    .line 4
    return-object p0
.end method
