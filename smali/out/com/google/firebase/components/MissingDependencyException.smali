.class public Lcom/google/firebase/components/MissingDependencyException;
.super Lcom/google/firebase/components/DependencyException;
.source "com.google.firebase:firebase-common@@16.0.2"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 25
    .end local p0    # "this":Lcom/google/firebase/components/MissingDependencyException;
    .end local p1    # "msg":Ljava/lang/String;
    return-void
.end method
