.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lcom/google/android/gms/flags/zzd;


# instance fields
.field private zzu:Z

.field private zzv:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/flags/zzd;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .registers 4

    .line 15
    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez p3, :cond_5

    .line 16
    return p2

    .line 17
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 19
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/zzb;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .registers 4

    .line 20
    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez p3, :cond_5

    .line 21
    return p2

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/zzd;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .registers 5

    .line 25
    iget-boolean p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez p4, :cond_5

    .line 26
    return-wide p2

    .line 27
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 29
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/flags/impl/zzf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 30
    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez p3, :cond_5

    .line 31
    return-object p2

    .line 32
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/zzh;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-eqz v0, :cond_b

    .line 5
    return-void

    .line 6
    :cond_b
    :try_start_b
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/flags/impl/zzj;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    .line 8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_1b} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1c

    .line 9
    return-void

    .line 12
    :catch_1c
    move-exception p1

    .line 13
    const-string v0, "Could not retrieve sdk flags, continuing with defaults: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    :cond_32
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_37
    const-string v0, "FlagProviderImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 10
    :catch_3d
    move-exception p1

    .line 11
    return-void
.end method
