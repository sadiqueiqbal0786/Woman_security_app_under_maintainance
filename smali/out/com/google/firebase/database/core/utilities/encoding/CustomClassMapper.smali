.class public Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ClassMapper"

.field private static final mappers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->mappers:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # Ljava/lang/reflect/Type;

    .line 47
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static convertBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 418
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;

    move-result-object v0

    .line 419
    .local v0, "mapper":Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;, "Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper<TT;>;"
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_11

    .line 420
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->expectMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->deserialize(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 422
    :cond_11
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t convert object of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static convertBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4
    .param p0, "o"    # Ljava/lang/Object;

    .line 400
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 401
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 403
    :cond_8
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to boolean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 8
    .param p0, "o"    # Ljava/lang/Object;

    .line 377
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 378
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 379
    :cond_10
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4b

    .line 380
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    .line 381
    .local v0, "value":Ljava/lang/Long;
    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 382
    .local v1, "doubleValue":Ljava/lang/Double;
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2f

    .line 383
    return-object v1

    .line 385
    :cond_2f
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loss of precision while converting number to double: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Did you mean to use a 64-bit long instead?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 391
    .end local v0    # "value":Ljava/lang/Long;
    .end local v1    # "doubleValue":Ljava/lang/Double;
    :cond_4b
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_53

    .line 392
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 394
    :cond_53
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert a value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to double"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 6
    .param p0, "o"    # Ljava/lang/Object;

    .line 337
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 338
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 339
    :cond_8
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_35

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_11

    goto :goto_35

    .line 350
    :cond_11
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert a value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_35
    :goto_35
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 341
    .local v0, "value":D
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_57

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_57

    .line 342
    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 344
    :cond_57
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Numeric value out of 32-bit integer range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ". Did you mean to use a long or double instead of an int?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static convertLong(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 7
    .param p0, "o"    # Ljava/lang/Object;

    .line 356
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 357
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 358
    :cond_10
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_18

    .line 359
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 360
    :cond_18
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_58

    .line 361
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    .line 362
    .local v0, "value":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_3c

    .line 363
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 365
    :cond_3c
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Numeric value out of 64-bit long range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Did you mean to use a double instead of a long?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 371
    .end local v0    # "value":Ljava/lang/Double;
    :cond_58
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert a value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p0, "o"    # Ljava/lang/Object;

    .line 409
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 410
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 412
    :cond_8
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to String"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convertToCustomClass(Ljava/lang/Object;Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;
    .registers 8
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/GenericTypeIndicator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 91
    .local p1, "typeIndicator":Lcom/google/firebase/database/GenericTypeIndicator;, "Lcom/google/firebase/database/GenericTypeIndicator<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 92
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 93
    .local v1, "genericTypeIndicatorType":Ljava/lang/reflect/Type;
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    const-string v3, "Not a direct subclass of GenericTypeIndicator: "

    if-eqz v2, :cond_3e

    .line 94
    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 95
    .local v2, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Lcom/google/firebase/database/GenericTypeIndicator;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 100
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 101
    .local v3, "type":Ljava/lang/reflect/Type;
    invoke-static {p0, v3}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 96
    .end local v3    # "type":Ljava/lang/reflect/Type;
    :cond_29
    new-instance v4, Lcom/google/firebase/database/DatabaseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 103
    .end local v2    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    :cond_3e
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 79
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "object"    # Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static convertToPlainJavaTypes(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65
    .local p0, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    .local v0, "converted":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private static deserializeToClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 191
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p0, :cond_4

    .line 192
    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_7e

    const-class v0, Ljava/lang/Number;

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7e

    const-class v0, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7e

    const-class v0, Ljava/lang/Character;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_7e

    .line 198
    :cond_23
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 199
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_76

    .line 203
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_56

    .line 209
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 210
    return-object p0

    .line 211
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 212
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 214
    :cond_51
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 204
    :cond_56
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has generic type parameters, please use GenericTypeIndicator instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_76
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Converting to Arrays is not supported, please use Listsinstead"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_7e
    :goto_7e
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static deserializeToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 294
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 295
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 299
    .local v0, "value":Ljava/lang/String;
    :try_start_7
    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_c

    return-object v1

    .line 300
    :catch_c
    move-exception v1

    .line 301
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find enum value of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for value \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 305
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_35
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a String while deserializing to enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but got a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static deserializeToParameterizedType(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Object;
    .registers 11
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "type"    # Ljava/lang/reflect/ParameterizedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            ")TT;"
        }
    .end annotation

    .line 221
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 222
    .local v0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_57

    .line 223
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 224
    .local v1, "genericType":Ljava/lang/reflect/Type;
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_3c

    .line 225
    move-object v2, p0

    check-cast v2, Ljava/util/List;

    .line 226
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 228
    .local v5, "object":Ljava/lang/Object;
    invoke-static {v5, v1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .end local v5    # "object":Ljava/lang/Object;
    goto :goto_29

    .line 230
    :cond_3b
    return-object v3

    .line 232
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v3    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_3c
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a List while deserializing, but got a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235
    .end local v1    # "genericType":Ljava/lang/reflect/Type;
    :cond_57
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 236
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 237
    .local v1, "keyType":Ljava/lang/reflect/Type;
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 238
    .local v2, "valueType":Ljava/lang/reflect/Type;
    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 244
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->expectMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 245
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 246
    .local v4, "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 247
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_85

    .line 249
    :cond_a3
    return-object v4

    .line 239
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_a4
    new-instance v3, Lcom/google/firebase/database/DatabaseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Only Maps with string keys are supported, but found Map with key type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 250
    .end local v1    # "keyType":Ljava/lang/reflect/Type;
    .end local v2    # "valueType":Ljava/lang/reflect/Type;
    :cond_bb
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_fb

    .line 253
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->expectMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 254
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;

    move-result-object v2

    .line 255
    .local v2, "mapper":Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;, "Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper<TT;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 256
    .local v3, "typeMapping":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;Ljava/lang/reflect/Type;>;"
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->access$000(Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    .line 257
    .local v4, "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 258
    .local v5, "types":[Ljava/lang/reflect/Type;
    array-length v6, v5

    array-length v7, v4

    if-ne v6, v7, :cond_f3

    .line 262
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_e1
    array-length v7, v4

    if-ge v6, v7, :cond_ee

    .line 263
    aget-object v7, v4, v6

    aget-object v8, v5, v6

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    add-int/lit8 v6, v6, 0x1

    goto :goto_e1

    .line 265
    .end local v6    # "i":I
    :cond_ee
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->deserialize(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 259
    :cond_f3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Mismatched lengths for type variables and actual types"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 251
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "mapper":Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;, "Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper<TT;>;"
    .end local v3    # "typeMapping":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;Ljava/lang/reflect/Type;>;"
    .end local v4    # "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    .end local v5    # "types":[Ljava/lang/reflect/Type;
    :cond_fb
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    const-string v2, "Collections are not supported, please use Lists instead"

    invoke-direct {v1, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    goto :goto_104

    :goto_103
    throw v1

    :goto_104
    goto :goto_103
.end method

.method private static deserializeToPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 271
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_d5

    .line 273
    :cond_12
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_d0

    .line 275
    :cond_24
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_cb

    .line 277
    :cond_36
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_c6

    .line 279
    :cond_48
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_b9

    .line 281
    :cond_59
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 283
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 285
    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8a

    goto :goto_a1

    .line 288
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown primitive type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_a1
    :goto_a1
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Deserializing to char is not supported"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_a9
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Deserializing to bytes is not supported"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_b1
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Deserializing to shorts is not supported"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_b9
    :goto_b9
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 278
    :cond_c6
    :goto_c6
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 276
    :cond_cb
    :goto_cb
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 274
    :cond_d0
    :goto_d0
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 272
    :cond_d5
    :goto_d5
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 173
    if-nez p0, :cond_4

    .line 174
    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_10

    .line 176
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, v0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToParameterizedType(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 177
    :cond_10
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1c

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 179
    :cond_1c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_43

    .line 181
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2c

    .line 182
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Generic Arrays are not supported, please use Lists instead"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_43
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Generic wildcard types are not supported"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static expectMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 327
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 329
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 331
    :cond_8
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a Map while deserializing, but got a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper<",
            "TT;>;"
        }
    .end annotation

    .line 315
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->mappers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;

    .line 316
    .local v0, "mapper":Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;, "Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper<TT;>;"
    if-nez v0, :cond_15

    .line 317
    new-instance v1, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    .line 320
    sget-object v1, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->mappers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_15
    return-object v0
.end method

.method private static serialize(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    .local p0, "o":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_4

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_56

    .line 113
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2a

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_11

    goto :goto_2a

    .line 121
    :cond_11
    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_22

    .line 123
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1a

    .line 127
    return-object p0

    .line 124
    :cond_1a
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Bytes are not supported, please use int or long"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_22
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Shorts are not supported, please use int or long"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2a
    :goto_2a
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 115
    .local v0, "doubleValue":D
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_51

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_51

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-nez v4, :cond_51

    .line 118
    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 120
    :cond_51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    .line 129
    .end local v0    # "doubleValue":D
    :cond_56
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 130
    return-object p0

    .line 131
    :cond_5b
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_60

    .line 132
    return-object p0

    .line 133
    :cond_60
    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_103

    .line 135
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_a5

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 139
    .local v3, "key":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9c

    .line 140
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 141
    .local v4, "keyString":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .end local v4    # "keyString":Ljava/lang/String;
    nop

    .line 145
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v3    # "key":Ljava/lang/Object;
    goto :goto_78

    .line 143
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .restart local v3    # "key":Ljava/lang/Object;
    :cond_9c
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    const-string v4, "Maps with non-string keys are not supported"

    invoke-direct {v1, v4}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v3    # "key":Ljava/lang/Object;
    :cond_a4
    return-object v0

    .line 147
    .end local v0    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_a5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_d8

    .line 148
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_d0

    .line 149
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 150
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 152
    .local v3, "object":Ljava/lang/Object;
    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .end local v3    # "object":Ljava/lang/Object;
    goto :goto_bd

    .line 154
    :cond_cf
    return-object v1

    .line 156
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_d0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Serializing Collections is not supported, please use Lists instead"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_d8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_fb

    .line 162
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_ee

    .line 163
    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_ee
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 166
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;

    move-result-object v1

    .line 167
    .local v1, "mapper":Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;, "Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper<TT;>;"
    invoke-virtual {v1, p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->serialize(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 160
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local v1    # "mapper":Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;, "Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper<TT;>;"
    :cond_fb
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Serializing Arrays is not supported, please use Lists instead"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_103
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Characters are not supported, please use Strings"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    goto :goto_10c

    :goto_10b
    throw v0

    :goto_10c
    goto :goto_10b
.end method
