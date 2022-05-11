.class public final enum Lcom/google/firebase/database/collection/LLRBNode$Color;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/LLRBNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/collection/LLRBNode$Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzn:Lcom/google/firebase/database/collection/LLRBNode$Color;

.field public static final enum zzo:Lcom/google/firebase/database/collection/LLRBNode$Color;

.field private static final synthetic zzp:[Lcom/google/firebase/database/collection/LLRBNode$Color;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v1, 0x0

    const-string v2, "RED"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/database/collection/LLRBNode$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzn:Lcom/google/firebase/database/collection/LLRBNode$Color;

    new-instance v0, Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v2, 0x1

    const-string v3, "BLACK"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/database/collection/LLRBNode$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzo:Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/database/collection/LLRBNode$Color;

    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzn:Lcom/google/firebase/database/collection/LLRBNode$Color;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzo:Lcom/google/firebase/database/collection/LLRBNode$Color;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzp:[Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/firebase/database/collection/LLRBNode$Color;
    .registers 1

    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->zzp:[Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-virtual {v0}, [Lcom/google/firebase/database/collection/LLRBNode$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-object v0
.end method
