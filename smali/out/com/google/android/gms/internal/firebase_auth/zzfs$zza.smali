.class public Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzfs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzfs$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzea<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzxd:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzea;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxi:I

    .line 4
    nop

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 62
    nop

    .line 63
    nop

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 66
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxj:I

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 69
    nop

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhl()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;)Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    .line 71
    nop

    .line 72
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzdz;)Lcom/google/android/gms/internal/firebase_auth/zzea;
    .registers 2

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;)Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;)Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhi()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 50
    return-object p0
.end method

.method public final synthetic zzet()Lcom/google/android/gms/internal/firebase_auth/zzea;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;

    return-object v0
.end method

.method public final synthetic zzhh()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 2

    .line 59
    nop

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxb:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 61
    return-object v0
.end method

.method protected final zzhi()V
    .registers 4

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxi:I

    .line 11
    nop

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/android/gms/internal/firebase_auth/zzfs;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    .line 17
    :cond_1a
    return-void
.end method

.method public zzhj()Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    return-object v0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzf(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxd:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzxc:Lcom/google/android/gms/internal/firebase_auth/zzfs;

    return-object v0
.end method

.method public final zzhk()Lcom/google/android/gms/internal/firebase_auth/zzfs;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhl()Lcom/google/android/gms/internal/firebase_auth/zzhb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 26
    nop

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    sget v2, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxf:I

    .line 29
    nop

    .line 30
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 32
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1f

    .line 33
    goto :goto_3d

    .line 34
    :cond_1f
    if-nez v2, :cond_23

    .line 35
    const/4 v4, 0x0

    goto :goto_3d

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzit()Lcom/google/android/gms/internal/firebase_auth/zzhn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zzq(Ljava/lang/Object;)Z

    move-result v4

    .line 37
    if-eqz v1, :cond_3c

    .line 38
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzfs$zze;->zzxg:I

    .line 39
    if-eqz v4, :cond_37

    move-object v2, v0

    goto :goto_38

    :cond_37
    move-object v2, v3

    .line 40
    :goto_38
    nop

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3c
    nop

    .line 43
    :goto_3d
    if-eqz v4, :cond_40

    .line 47
    return-object v0

    .line 44
    :cond_40
    nop

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhb;)V

    .line 46
    throw v1
.end method

.method public synthetic zzhl()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhj()Lcom/google/android/gms/internal/firebase_auth/zzfs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhm()Lcom/google/android/gms/internal/firebase_auth/zzhb;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzfs$zza;->zzhk()Lcom/google/android/gms/internal/firebase_auth/zzfs;

    move-result-object v0

    return-object v0
.end method
