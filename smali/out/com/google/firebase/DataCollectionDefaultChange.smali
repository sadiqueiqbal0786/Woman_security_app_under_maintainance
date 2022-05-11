.class public final Lcom/google/firebase/DataCollectionDefaultChange;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# instance fields
.field public final enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    .line 32
    .end local p0    # "this":Lcom/google/firebase/DataCollectionDefaultChange;
    .end local p1    # "enabled":Z
    return-void
.end method
