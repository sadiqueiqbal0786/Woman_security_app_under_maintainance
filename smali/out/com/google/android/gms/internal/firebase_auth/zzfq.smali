.class abstract Lcom/google/android/gms/internal/firebase_auth/zzfq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/firebase_auth/zzff;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static zzww:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzez;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->logger:Ljava/util/logging/Logger;

    .line 51
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzww:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzff;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzfq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    const-class v2, Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzww:Ljava/lang/String;

    goto :goto_3b

    .line 5
    :cond_13
    nop

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    .line 9
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 12
    const-string v5, "%s.BlazeGenerated%sLoader"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_3b
    nop

    .line 14
    :try_start_3c
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_40} :catch_76

    .line 15
    :try_start_40
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzfq;
    :try_end_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_40 .. :try_end_4e} :catch_6f
    .catch Ljava/lang/InstantiationException; {:try_start_40 .. :try_end_4e} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_4e} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_40 .. :try_end_4e} :catch_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_4e} :catch_76

    .line 16
    nop

    .line 25
    :try_start_4f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzhb()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzff;

    return-object v2

    .line 23
    :catch_5a
    move-exception v2

    .line 24
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 21
    :catch_61
    move-exception v2

    .line 22
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 19
    :catch_68
    move-exception v2

    .line 20
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 17
    :catch_6f
    move-exception v2

    .line 18
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_76} :catch_76

    .line 26
    :catch_76
    move-exception v2

    .line 27
    nop

    .line 28
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 32
    :try_start_8b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzfq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzhb()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Ljava/util/ServiceConfigurationError; {:try_start_8b .. :try_end_9e} :catch_9f

    .line 33
    goto :goto_85

    .line 34
    :catch_9f
    move-exception v2

    move-object v10, v2

    .line 35
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzfq;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Unable to load "

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_bb

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_c1

    :cond_bb
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v7

    :goto_c1
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v8, "load"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_85

    .line 37
    :cond_c9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_d6

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzff;

    return-object p0

    .line 39
    :cond_d6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_de

    .line 40
    return-object v2

    .line 41
    :cond_de
    :try_start_de
    const-string v0, "combine"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v4

    .line 42
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzff;
    :try_end_f4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_de .. :try_end_f4} :catch_103
    .catch Ljava/lang/IllegalAccessException; {:try_start_de .. :try_end_f4} :catch_fc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_de .. :try_end_f4} :catch_f5

    .line 43
    return-object p0

    .line 48
    :catch_f5
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :catch_fc
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :catch_103
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_10a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_115

    :goto_114
    throw v0

    :goto_115
    goto :goto_114
.end method


# virtual methods
.method protected abstract zzhb()Lcom/google/android/gms/internal/firebase_auth/zzff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
