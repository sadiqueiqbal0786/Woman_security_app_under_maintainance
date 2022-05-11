.class public Lcom/google/firebase/components/Component$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/components/zze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/zze<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/firebase/components/zze;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/components/zze<",
            "TT;>;)V"
        }
    .end annotation

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    iput-object p1, p0, Lcom/google/firebase/components/Component$1;->zza:Ljava/lang/Object;

    .line 1066
    iput-object p2, p0, Lcom/google/firebase/components/Component$1;->zzb:Lcom/google/firebase/components/zze;

    .line 1067
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/firebase/components/Component$1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/firebase/components/Component$1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1060
    new-instance v0, Lcom/google/firebase/components/Component$1;

    new-instance v1, Lcom/google/firebase/components/zzd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/components/zzd;-><init>(B)V

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/Component$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/zze;)V

    return-object v0
.end method

.method static zza(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 2074
    nop

    .line 2110
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/Component;

    .line 2112
    new-instance v3, Lcom/google/firebase/components/zzg;

    invoke-direct {v3, v2}, Lcom/google/firebase/components/zzg;-><init>(Lcom/google/firebase/components/Component;)V

    .line 2113
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->zza()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 2114
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    .line 2118
    goto :goto_27

    .line 2115
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 2116
    const-string v1, "Multiple components provide %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2119
    :cond_4c
    goto :goto_e

    .line 2121
    :cond_4d
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/zzg;

    .line 2122
    invoke-virtual {v2}, Lcom/google/firebase/components/zzg;->zzb()Lcom/google/firebase/components/Component;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/components/Component;->zzb()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/Dependency;

    .line 2123
    invoke-virtual {v4}, Lcom/google/firebase/components/Dependency;->zzc()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 2127
    invoke-virtual {v4}, Lcom/google/firebase/components/Dependency;->zza()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/zzg;

    .line 2130
    if-eqz v4, :cond_91

    .line 2131
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/zzg;->zza(Lcom/google/firebase/components/zzg;)V

    .line 2132
    invoke-virtual {v4, v2}, Lcom/google/firebase/components/zzg;->zzb(Lcom/google/firebase/components/zzg;)V

    .line 2134
    :cond_91
    goto :goto_6d

    .line 2135
    :cond_92
    goto :goto_55

    .line 2137
    :cond_93
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2074
    nop

    .line 2075
    invoke-static {v1}, Lcom/google/firebase/components/Component$1;->zza(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2077
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2078
    :goto_a6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e2

    .line 2079
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/zzg;

    .line 2080
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2081
    invoke-virtual {v3}, Lcom/google/firebase/components/zzg;->zzb()Lcom/google/firebase/components/Component;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2083
    invoke-virtual {v3}, Lcom/google/firebase/components/zzg;->zza()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/zzg;

    .line 2084
    invoke-virtual {v5, v3}, Lcom/google/firebase/components/zzg;->zzc(Lcom/google/firebase/components/zzg;)V

    .line 2085
    invoke-virtual {v5}, Lcom/google/firebase/components/zzg;->zzc()Z

    move-result v6

    if-eqz v6, :cond_e0

    .line 2086
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2088
    :cond_e0
    goto :goto_c8

    .line 2089
    :cond_e1
    goto :goto_a6

    .line 2093
    :cond_e2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_f0

    .line 2094
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2095
    return-object v2

    .line 2099
    :cond_f0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/zzg;

    .line 2101
    invoke-virtual {v1}, Lcom/google/firebase/components/zzg;->zzc()Z

    move-result v2

    if-nez v2, :cond_118

    invoke-virtual {v1}, Lcom/google/firebase/components/zzg;->zzd()Z

    move-result v2

    if-nez v2, :cond_118

    .line 2102
    invoke-virtual {v1}, Lcom/google/firebase/components/zzg;->zzb()Lcom/google/firebase/components/Component;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    :cond_118
    goto :goto_f9

    .line 2106
    :cond_119
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    goto :goto_120

    :goto_11f
    throw v0

    :goto_120
    goto :goto_11f
.end method

.method private static zza(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/zzg;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/zzg;",
            ">;"
        }
    .end annotation

    .line 2142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2143
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/zzg;

    .line 2144
    invoke-virtual {v1}, Lcom/google/firebase/components/zzg;->zzc()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2147
    :cond_1e
    goto :goto_9

    .line 2148
    :cond_1f
    return-object v0
.end method

.method private static zzb(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;"
        }
    .end annotation

    .line 1075
    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    const-string v2, "ComponentDiscovery"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1078
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1079
    const-class v8, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 1080
    const-string v7, "Class %s is not an instance of %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v6

    const-string v9, "com.google.firebase.components.ComponentRegistrar"

    aput-object v9, v8, v5

    .line 1082
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1080
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    goto :goto_f

    .line 1085
    :cond_3c
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_4d} :catch_82
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_4d} :catch_75
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_4d} :catch_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_4d} :catch_5b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_4d} :catch_4e

    goto :goto_90

    .line 1094
    :catch_4e
    move-exception v7

    .line 1095
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1097
    goto :goto_f

    .line 1092
    :catch_5b
    move-exception v7

    .line 1093
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_90

    .line 1090
    :catch_68
    move-exception v7

    .line 1091
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_90

    .line 1088
    :catch_75
    move-exception v7

    .line 1089
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_90

    .line 1086
    :catch_82
    move-exception v7

    .line 1087
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const-string v4, "Class %s is not an found."

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    :goto_90
    goto/16 :goto_f

    .line 1099
    :cond_92
    return-object v3
.end method


# virtual methods
.method public zza()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;"
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/google/firebase/components/Component$1;->zzb:Lcom/google/firebase/components/zze;

    iget-object v1, p0, Lcom/google/firebase/components/Component$1;->zza:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/firebase/components/zze;->zza(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/components/Component$1;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
