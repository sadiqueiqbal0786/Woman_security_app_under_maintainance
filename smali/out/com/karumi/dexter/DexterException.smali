.class final Lcom/karumi/dexter/DexterException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field final error:Lcom/karumi/dexter/listener/DexterError;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/karumi/dexter/listener/DexterError;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/karumi/dexter/DexterException;->error:Lcom/karumi/dexter/listener/DexterError;

    return-void
.end method
