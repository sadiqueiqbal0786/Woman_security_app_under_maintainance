.class public final Lcom/google/firebase/auth/internal/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/SignInMethodQueryResult;


# instance fields
.field private final zzop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zzop:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final getSignInMethods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzop:Ljava/util/List;

    return-object v0
.end method
