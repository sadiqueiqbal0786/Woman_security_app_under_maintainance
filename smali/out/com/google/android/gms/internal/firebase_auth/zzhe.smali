.class final Lcom/google/android/gms/internal/firebase_auth/zzhe;
.super Ljava/lang/Object;


# direct methods
.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/StringBuilder;I)V
    .registers 21

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_20
    const-string v10, "get"

    if-ge v9, v7, :cond_4f

    aget-object v11, v6, v9

    .line 9
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_4c

    .line 11
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 13
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 15
    :cond_4f
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_291

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    const-string v7, ""

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    const-string v11, "List"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_cb

    .line 18
    const-string v12, "OrBuilderList"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_cb

    .line 19
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_cb

    .line 20
    nop

    .line 21
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_a2

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a8

    :cond_a2
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 23
    :goto_a8
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    .line 24
    if-eqz v12, :cond_cb

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_cb

    .line 25
    nop

    .line 26
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzdc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 27
    invoke-static {v12, v0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    goto :goto_53

    .line 30
    :cond_cb
    const-string v11, "Map"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13b

    .line 31
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13b

    .line 32
    nop

    .line 33
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_ff

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_105

    :cond_ff
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 35
    :goto_105
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 36
    if-eqz v6, :cond_13b

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    const-class v14, Ljava/util/Map;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13b

    const-class v12, Ljava/lang/Deprecated;

    .line 38
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_13b

    .line 39
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_13b

    .line 40
    nop

    .line 41
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzdc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 42
    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_53

    .line 45
    :cond_13b
    const-string v6, "set"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_14c

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_152

    :cond_14c
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    :goto_152
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 46
    if-eqz v6, :cond_53

    .line 47
    const-string v6, "Bytes"

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_186

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_17b

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_180

    :cond_17b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_180
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    .line 50
    :cond_186
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1a5

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1ab

    :cond_1a5
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    .line 51
    :goto_1ab
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1ba

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1bf

    :cond_1ba
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1bf
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    .line 52
    const-string v12, "has"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1d6

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1db

    :cond_1d6
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1db
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 53
    if-eqz v11, :cond_28f

    .line 54
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 55
    if-nez v9, :cond_277

    .line 56
    nop

    .line 57
    instance-of v9, v11, Ljava/lang/Boolean;

    if-eqz v9, :cond_1ff

    .line 58
    move-object v7, v11

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1fc

    const/4 v7, 0x1

    goto/16 :goto_272

    :cond_1fc
    const/4 v7, 0x0

    goto/16 :goto_272

    .line 59
    :cond_1ff
    instance-of v9, v11, Ljava/lang/Integer;

    if-eqz v9, :cond_212

    .line 60
    move-object v7, v11

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_20f

    const/4 v7, 0x1

    goto/16 :goto_272

    :cond_20f
    const/4 v7, 0x0

    goto/16 :goto_272

    .line 61
    :cond_212
    instance-of v9, v11, Ljava/lang/Float;

    if-eqz v9, :cond_226

    .line 62
    move-object v7, v11

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_224

    const/4 v7, 0x1

    goto :goto_272

    :cond_224
    const/4 v7, 0x0

    goto :goto_272

    .line 63
    :cond_226
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_23b

    .line 64
    move-object v7, v11

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-nez v7, :cond_239

    const/4 v7, 0x1

    goto :goto_272

    :cond_239
    const/4 v7, 0x0

    goto :goto_272

    .line 65
    :cond_23b
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_244

    .line 66
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_272

    .line 67
    :cond_244
    instance-of v7, v11, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz v7, :cond_24f

    .line 68
    sget-object v7, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_272

    .line 69
    :cond_24f
    instance-of v7, v11, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    if-eqz v7, :cond_260

    .line 70
    move-object v7, v11

    check-cast v7, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    invoke-interface {v7}, Lcom/google/android/gms/internal/firebase_auth/zzhb;->zzhh()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v7

    if-ne v11, v7, :cond_25e

    const/4 v7, 0x1

    goto :goto_272

    :cond_25e
    const/4 v7, 0x0

    goto :goto_272

    .line 71
    :cond_260
    instance-of v7, v11, Ljava/lang/Enum;

    if-eqz v7, :cond_271

    .line 72
    move-object v7, v11

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-nez v7, :cond_26f

    const/4 v7, 0x1

    goto :goto_272

    :cond_26f
    const/4 v7, 0x0

    goto :goto_272

    .line 73
    :cond_271
    const/4 v7, 0x0

    .line 74
    :goto_272
    if-nez v7, :cond_275

    goto :goto_284

    :cond_275
    const/4 v13, 0x0

    goto :goto_284

    .line 75
    :cond_277
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v13, v7

    .line 76
    :goto_284
    if-eqz v13, :cond_53

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzdc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_53

    .line 78
    :cond_28f
    goto/16 :goto_53

    .line 79
    :cond_291
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzc;

    if-eqz v3, :cond_2b4

    .line 80
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzc;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_auth/zzfs$zzc;->zzxe:Lcom/google/android/gms/internal/firebase_auth/zzfj;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2a5

    goto :goto_2b4

    .line 83
    :cond_2a5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 86
    :cond_2b4
    :goto_2b4
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzwy:Lcom/google/android/gms/internal/firebase_auth/zziq;

    if-eqz v3, :cond_2bf

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzwy:Lcom/google/android/gms/internal/firebase_auth/zziq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zza(Ljava/lang/StringBuilder;I)V

    .line 88
    :cond_2bf
    return-void
.end method

.method static final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 89
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_19

    .line 90
    check-cast p3, Ljava/util/List;

    .line 91
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    goto :goto_a

    .line 94
    :cond_18
    return-void

    .line 95
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_38

    .line 96
    check-cast p3, Ljava/util/Map;

    .line 97
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    goto :goto_27

    .line 100
    :cond_37
    return-void

    .line 101
    :cond_38
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3f
    const/16 v2, 0x20

    if-ge v1, p1, :cond_49

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 105
    :cond_49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_68

    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 108
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzcy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzij;->zzf(Lcom/google/android/gms/internal/firebase_auth/zzeh;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 110
    :cond_68
    instance-of p2, p3, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    if-eqz p2, :cond_7c

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_auth/zzij;->zzf(Lcom/google/android/gms/internal/firebase_auth/zzeh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 112
    :cond_7c
    instance-of p2, p3, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_a0

    .line 113
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast p3, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhb;Ljava/lang/StringBuilder;I)V

    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    nop

    :goto_94
    if-ge v0, p1, :cond_9c

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    .line 119
    :cond_9c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 120
    :cond_a0
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_cd

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    check-cast p3, Ljava/util/Map$Entry;

    .line 123
    add-int/lit8 p2, p1, 0x2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    nop

    :goto_c1
    if-ge v0, p1, :cond_c9

    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_c1

    .line 129
    :cond_c9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    return-void

    .line 131
    :cond_cd
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    return-void
.end method

.method private static final zzdc(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 137
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 140
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
