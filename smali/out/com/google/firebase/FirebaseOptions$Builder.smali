.class public final Lcom/google/firebase/FirebaseOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseOptions;)V
    .registers 3
    .param p1, "options"    # Lcom/google/firebase/FirebaseOptions;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->zza(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzb:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->zzb(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zza:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->zzc(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzc:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->zzd(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzd:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->zze(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zze:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->zzf(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzf:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->zzg(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object p1

    .end local p0    # "this":Lcom/google/firebase/FirebaseOptions$Builder;
    .end local p1    # "options":Lcom/google/firebase/FirebaseOptions;
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzg:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/FirebaseOptions;
    .registers 11

    .line 130
    new-instance v9, Lcom/google/firebase/FirebaseOptions;

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzg:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v9
.end method

.method public final setApiKey(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .registers 3
    .param p1, "apiKey"    # Ljava/lang/String;

    .line 86
    nop

    .end local p1    # "apiKey":Ljava/lang/String;
    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zza:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .registers 3
    .param p1, "applicationId"    # Ljava/lang/String;

    .line 92
    nop

    .end local p1    # "applicationId":Ljava/lang/String;
    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzb:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final setDatabaseUrl(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .registers 2
    .param p1, "databaseUrl"    # Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzc:Ljava/lang/String;

    .line 99
    .end local p1    # "databaseUrl":Ljava/lang/String;
    return-object p0
.end method

.method public final setGaTrackingId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .registers 2
    .param p1, "gaTrackingId"    # Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzd:Ljava/lang/String;

    .line 107
    .end local p1    # "gaTrackingId":Ljava/lang/String;
    return-object p0
.end method

.method public final setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .registers 2
    .param p1, "gcmSenderId"    # Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zze:Ljava/lang/String;

    .line 113
    .end local p1    # "gcmSenderId":Ljava/lang/String;
    return-object p0
.end method

.method public final setProjectId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .registers 2
    .param p1, "projectId"    # Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzg:Ljava/lang/String;

    .line 125
    .end local p1    # "projectId":Ljava/lang/String;
    return-object p0
.end method

.method public final setStorageBucket(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .registers 2
    .param p1, "storageBucket"    # Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->zzf:Ljava/lang/String;

    .line 119
    .end local p1    # "storageBucket":Ljava/lang/String;
    return-object p0
.end method
