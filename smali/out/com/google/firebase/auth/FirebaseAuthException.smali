.class public Lcom/google/firebase/auth/FirebaseAuthException;
.super Lcom/google/firebase/FirebaseException;
.source "com.google.firebase:firebase-common@@16.0.2"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "detailMessage"    # Ljava/lang/String;

    .line 39
    invoke-direct {p0, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 40
    .end local p2    # "detailMessage":Ljava/lang/String;
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .end local p0    # "this":Lcom/google/firebase/auth/FirebaseAuthException;
    .end local p1    # "errorCode":Ljava/lang/String;
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthException;->zza:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;->zza:Ljava/lang/String;

    return-object v0
.end method
