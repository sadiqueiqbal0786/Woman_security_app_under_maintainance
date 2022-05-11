.class public final Lcom/google/android/gms/internal/firebase_auth/zzio;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final zzabl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhb;)V
    .registers 2

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzabl:Ljava/util/List;

    .line 3
    return-void
.end method
