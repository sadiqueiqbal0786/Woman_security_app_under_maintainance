.class public Lcom/google/android/gms/flags/Flag$StringFlag;
.super Lcom/google/android/gms/flags/Flag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/flags/Flag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/flags/Flag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/flags/Flag;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/flags/zza;)V

    .line 2
    return-void
.end method

.method private final zze(Lcom/google/android/gms/flags/zzc;)Ljava/lang/String;
    .registers 5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/flags/Flag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/flags/Flag;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/flags/Flag;->getSource()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/flags/zzc;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p1

    .line 4
    :catch_13
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/flags/Flag;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/flags/Flag$StringFlag;->zze(Lcom/google/android/gms/flags/zzc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
