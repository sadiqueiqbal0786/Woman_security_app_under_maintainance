.class public Lcom/google/firebase/auth/internal/FederatedSignInActivity;
.super Landroidx/fragment/app/FragmentActivity;


# static fields
.field private static final zzgy:Lcom/google/firebase/auth/internal/zzz;

.field private static zzrl:Z


# instance fields
.field private zzrm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 109
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrl:Z

    .line 110
    invoke-static {}, Lcom/google/firebase/auth/internal/zzz;->zzem()Lcom/google/firebase/auth/internal/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzgy:Lcom/google/firebase/auth/internal/zzz;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrm:Z

    return-void
.end method

.method private final zze(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrl:Z

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 100
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    .line 102
    if-nez v0, :cond_22

    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 105
    goto :goto_27

    .line 106
    :cond_22
    sget-object p1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzgy:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzz;->zza(Landroid/content/Context;)V

    .line 107
    :goto_27
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    .line 108
    return-void
.end method

.method private final zzel()V
    .registers 4

    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrl:Z

    .line 83
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrm:Z

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    .line 88
    if-nez v0, :cond_2b

    .line 89
    nop

    .line 90
    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzq;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 91
    nop

    .line 92
    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 93
    goto :goto_30

    .line 94
    :cond_2b
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzgy:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzz;->zza(Landroid/content/Context;)V

    .line 95
    :goto_30
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    .line 96
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 6
    const-string v1, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 7
    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 8
    const-string p1, "Unknown action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3a

    :cond_34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3a
    const-string v0, "IdpSignInActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzel()V

    .line 10
    return-void

    .line 11
    :cond_43
    sget-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrl:Z

    if-eqz v0, :cond_4b

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_4b
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrl:Z

    .line 15
    if-eqz p1, :cond_59

    .line 16
    nop

    .line 17
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrm:Z

    .line 18
    :cond_59
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->setIntent(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .registers 10

    .line 22
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.WEB_SIGN_IN_FAILED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdpSignInActivity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    if-eqz v1, :cond_32

    .line 25
    const-string v1, "Web sign-in failed, finishing"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    nop

    .line 27
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzai;->zza(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 28
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzai;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_30

    .line 29
    :cond_2d
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzel()V

    .line 59
    :goto_30
    const/4 v3, 0x1

    goto :goto_a0

    .line 30
    :cond_32
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 31
    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9f

    .line 32
    const-string v6, "com.google.firebase.auth.internal.EXTRA_TENANT_ID"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    const-string v8, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_65

    .line 35
    const-string v8, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_65

    .line 36
    const-string v8, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_63

    goto :goto_65

    .line 56
    :cond_63
    nop

    .line 57
    goto :goto_a0

    .line 37
    :cond_65
    :goto_65
    nop

    .line 38
    sget-object v8, Lcom/google/android/gms/internal/firebase_auth/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 40
    nop

    .line 41
    sput-boolean v3, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrl:Z

    .line 42
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v1

    .line 47
    if-nez v1, :cond_95

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    nop

    .line 51
    invoke-static {v1, v0, v7, v6}, Lcom/google/firebase/auth/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzdr;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_9a

    .line 53
    :cond_95
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzgy:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzz;->zza(Landroid/content/Context;)V

    .line 54
    :goto_9a
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    .line 55
    const/4 v3, 0x1

    goto :goto_a0

    .line 58
    :cond_9f
    nop

    .line 59
    :goto_a0
    nop

    .line 60
    if-eqz v3, :cond_a4

    .line 61
    return-void

    .line 62
    :cond_a4
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrm:Z

    if-nez v0, :cond_e5

    .line 63
    nop

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.api.gms.ui.START_WEB_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const v1, 0xa003

    :try_start_ce
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_d1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ce .. :try_end_d1} :catch_d2

    .line 69
    goto :goto_e2

    .line 70
    :catch_d2
    move-exception v0

    .line 71
    const-string v0, "Could not launch web sign-in Intent. Google Play service is unavailable"

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x445b

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    :goto_e2
    iput-boolean v4, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrm:Z

    .line 76
    return-void

    .line 77
    :cond_e5
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzel()V

    .line 78
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzrm:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
