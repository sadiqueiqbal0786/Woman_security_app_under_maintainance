.class final Lcom/google/android/gms/flags/impl/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzo:Landroid/content/SharedPreferences;

.field private final synthetic zzp:Ljava/lang/String;

.field private final synthetic zzt:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/flags/impl/zzi;->zzo:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/flags/impl/zzi;->zzp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/flags/impl/zzi;->zzt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/zzi;->zzo:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/flags/impl/zzi;->zzp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/flags/impl/zzi;->zzt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
