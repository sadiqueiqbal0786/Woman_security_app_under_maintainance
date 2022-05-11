.class public Lcom/google/android/gms/internal/firebase_auth/zzgb;
.super Ljava/io/IOException;


# instance fields
.field private zzxx:Lcom/google/android/gms/internal/firebase_auth/zzhb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzxx:Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 3
    return-void
.end method

.method static zzhp()Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .registers 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhq()Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .registers 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhr()Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .registers 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhs()Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .registers 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzht()Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .registers 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhu()Lcom/google/android/gms/internal/firebase_auth/zzgc;
    .registers 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhv()Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .registers 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhw()Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .registers 2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhx()Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .registers 2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/firebase_auth/zzhb;)Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzxx:Lcom/google/android/gms/internal/firebase_auth/zzhb;

    .line 5
    return-object p0
.end method
