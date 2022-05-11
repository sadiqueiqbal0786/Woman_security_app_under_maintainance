.class Lcom/google/firebase/database/tubesock/MessageBuilderFactory;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;,
        Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;,
        Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder(B)Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;
    .registers 2
    .param p0, "opcode"    # B

    .line 199
    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    .line 200
    new-instance v0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;

    invoke-direct {v0}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;-><init>()V

    return-object v0

    .line 203
    :cond_9
    new-instance v0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;

    invoke-direct {v0}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;-><init>()V

    return-object v0
.end method
