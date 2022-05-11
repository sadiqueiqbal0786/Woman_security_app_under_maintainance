.class public Lcom/google/firebase/database/core/persistence/LRUCachePolicy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/CachePolicy;


# static fields
.field private static final MAX_NUMBER_OF_PRUNABLE_QUERIES_TO_KEEP:J = 0x3e8L

.field private static final PERCENT_OF_QUERIES_TO_PRUNE_AT_ONCE:F = 0.2f

.field private static final SERVER_UPDATES_BETWEEN_CACHE_SIZE_CHECKS:J = 0x3e8L


# instance fields
.field public final maxSizeBytes:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .param p1, "maxSizeBytes"    # J

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/google/firebase/database/core/persistence/LRUCachePolicy;->maxSizeBytes:J

    .line 27
    return-void
.end method


# virtual methods
.method public getMaxNumberOfQueriesToKeep()J
    .registers 3

    .line 47
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public getPercentOfQueriesToPruneAtOnce()F
    .registers 2

    .line 42
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public shouldCheckCacheSize(J)Z
    .registers 6
    .param p1, "serverUpdatesSinceLastCheck"    # J

    .line 37
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public shouldPrune(JJ)Z
    .registers 8
    .param p1, "currentSizeBytes"    # J
    .param p3, "countOfPrunableQueries"    # J

    .line 31
    iget-wide v0, p0, Lcom/google/firebase/database/core/persistence/LRUCachePolicy;->maxSizeBytes:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_f

    const-wide/16 v0, 0x3e8

    cmp-long v2, p3, v0

    if-lez v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
