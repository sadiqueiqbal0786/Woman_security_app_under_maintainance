.class public Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;
.super Lcom/google/firebase/FirebaseException;
.source "com.google.firebase:firebase-common@@16.0.2"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "message"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 32
    .end local p0    # "this":Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;
    .end local p1    # "message":Ljava/lang/String;
    return-void
.end method
