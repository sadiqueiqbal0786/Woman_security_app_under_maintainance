.class public Lcom/google/firebase/FirebaseNetworkException;
.super Lcom/google/firebase/FirebaseException;
.source "com.google.firebase:firebase-common@@16.0.2"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "detailMessage"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 30
    .end local p0    # "this":Lcom/google/firebase/FirebaseNetworkException;
    .end local p1    # "detailMessage":Ljava/lang/String;
    return-void
.end method
