.class public final Lcom/google/firebase/auth/internal/zzq;
.super Ljava/lang/Object;


# direct methods
.method private static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_336

    :cond_9
    goto/16 :goto_252

    :sswitch_b
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2f

    goto/16 :goto_253

    :sswitch_17
    const-string v0, "MISSING_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x21

    goto/16 :goto_253

    :sswitch_23
    const-string v0, "MISSING_CONTINUE_URI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2a

    goto/16 :goto_253

    :sswitch_2f
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_253

    :sswitch_3b
    const-string v0, "INVALID_APP_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    goto/16 :goto_253

    :sswitch_47
    const-string v0, "INVALID_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1e

    goto/16 :goto_253

    :sswitch_53
    const-string v0, "USER_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_253

    :sswitch_5e
    const-string v0, "INVALID_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_253

    :sswitch_69
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    goto/16 :goto_253

    :sswitch_75
    const-string v0, "MISSING_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1f

    goto/16 :goto_253

    :sswitch_81
    const-string v0, "SESSION_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x24

    goto/16 :goto_253

    :sswitch_8d
    const-string v0, "<<Network Error>>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    goto/16 :goto_253

    :sswitch_99
    const-string v0, "INVALID_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_253

    :sswitch_a5
    const-string v0, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto/16 :goto_253

    :sswitch_b0
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_253

    :sswitch_bc
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    goto/16 :goto_253

    :sswitch_c8
    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2e

    goto/16 :goto_253

    :sswitch_d4
    const-string v0, "CREDENTIAL_MISMATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_253

    :sswitch_df
    const-string v0, "INVALID_PROVIDER_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2c

    goto/16 :goto_253

    :sswitch_eb
    const-string v0, "INVALID_VERIFICATION_PROOF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x23

    goto/16 :goto_253

    :sswitch_f7
    const-string v0, "REJECTED_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x31

    goto/16 :goto_253

    :sswitch_103
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto/16 :goto_253

    :sswitch_10f
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x29

    goto/16 :goto_253

    :sswitch_11b
    const-string v0, "INVALID_ID_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_253

    :sswitch_127
    const-string v0, "EMAIL_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_253

    :sswitch_133
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x30

    goto/16 :goto_253

    :sswitch_13f
    const-string v0, "MISSING_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1d

    goto/16 :goto_253

    :sswitch_14b
    const-string v0, "INVALID_SENDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x19

    goto/16 :goto_253

    :sswitch_157
    const-string v0, "EMAIL_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_253

    :sswitch_162
    const-string v0, "WEAK_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    goto/16 :goto_253

    :sswitch_16e
    const-string v0, "USER_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_253

    :sswitch_17a
    const-string v0, "WEB_INTERNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x28

    goto/16 :goto_253

    :sswitch_186
    const-string v0, "OPERATION_NOT_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_253

    :sswitch_192
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_253

    :sswitch_19e
    const-string v0, "MISSING_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1c

    goto/16 :goto_253

    :sswitch_1aa
    const-string v0, "NO_SUCH_PROVIDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_253

    :sswitch_1b5
    const-string v0, "INVALID_CERT_HASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x26

    goto/16 :goto_253

    :sswitch_1c1
    const-string v0, "INVALID_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_253

    :sswitch_1cc
    const-string v0, "INVALID_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x22

    goto/16 :goto_253

    :sswitch_1d8
    const-string v0, "TOKEN_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_253

    :sswitch_1e4
    const-string v0, "INVALID_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    goto/16 :goto_253

    :sswitch_1f0
    const-string v0, "MISSING_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1b

    goto :goto_253

    :sswitch_1fb
    const-string v0, "INVALID_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x16

    goto :goto_253

    :sswitch_206
    const-string v0, "EXPIRED_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x17

    goto :goto_253

    :sswitch_211
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x27

    goto :goto_253

    :sswitch_21c
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x25

    goto :goto_253

    :sswitch_227
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2b

    goto :goto_253

    :sswitch_232
    const-string v0, "INVALID_IDP_RESPONSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_253

    :sswitch_23c
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2d

    goto :goto_253

    :sswitch_247
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1a

    goto :goto_253

    :goto_252
    const/4 v0, -0x1

    :goto_253
    const/16 v2, 0x445b

    packed-switch v0, :pswitch_data_400

    .line 61
    const/16 v0, 0x445b

    goto/16 :goto_2f9

    .line 60
    :pswitch_25c
    const/16 v0, 0x42b3

    goto/16 :goto_2f9

    .line 59
    :pswitch_260
    const/16 v0, 0x42b2

    goto/16 :goto_2f9

    .line 58
    :pswitch_264
    const/16 v0, 0x42b1

    goto/16 :goto_2f9

    .line 57
    :pswitch_268
    const/16 v0, 0x42a2

    goto/16 :goto_2f9

    .line 56
    :pswitch_26c
    const/16 v0, 0x42a1

    goto/16 :goto_2f9

    .line 55
    :pswitch_270
    const/16 v0, 0x42af

    goto/16 :goto_2f9

    .line 54
    :pswitch_274
    const/16 v0, 0x42ac

    goto/16 :goto_2f9

    .line 53
    :pswitch_278
    const/16 v0, 0x4290

    goto/16 :goto_2f9

    .line 52
    :pswitch_27c
    const/16 v0, 0x42a9

    goto/16 :goto_2f9

    .line 51
    :pswitch_280
    const/16 v0, 0x42a6

    goto/16 :goto_2f9

    .line 50
    :pswitch_284
    const/16 v0, 0x42a5

    goto/16 :goto_2f9

    .line 49
    :pswitch_288
    const/16 v0, 0x42a8

    goto/16 :goto_2f9

    .line 48
    :pswitch_28c
    const/16 v0, 0x429c

    goto/16 :goto_2f9

    .line 47
    :pswitch_290
    const/16 v0, 0x429b

    goto/16 :goto_2f9

    .line 46
    :pswitch_294
    const/16 v0, 0x4299

    goto/16 :goto_2f9

    .line 45
    :pswitch_298
    const/16 v0, 0x4296

    goto/16 :goto_2f9

    .line 44
    :pswitch_29c
    const/16 v0, 0x4295

    goto/16 :goto_2f9

    .line 43
    :pswitch_2a0
    const/16 v0, 0x4294

    goto/16 :goto_2f9

    .line 42
    :pswitch_2a4
    const/16 v0, 0x4293

    goto/16 :goto_2f9

    .line 41
    :pswitch_2a8
    const/16 v0, 0x4292

    goto/16 :goto_2f9

    .line 40
    :pswitch_2ac
    const/16 v0, 0x4291

    goto :goto_2f9

    .line 39
    :pswitch_2af
    const/16 v0, 0x428b

    goto :goto_2f9

    .line 38
    :pswitch_2b2
    const/16 v0, 0x428a

    goto :goto_2f9

    .line 37
    :pswitch_2b5
    const/16 v0, 0x4289

    goto :goto_2f9

    .line 36
    :pswitch_2b8
    const/16 v0, 0x4288

    goto :goto_2f9

    .line 35
    :pswitch_2bb
    const/16 v0, 0x4287

    goto :goto_2f9

    .line 34
    :pswitch_2be
    const/16 v0, 0x4285

    goto :goto_2f9

    .line 33
    :pswitch_2c1
    const/16 v0, 0x4286

    goto :goto_2f9

    .line 32
    :pswitch_2c4
    const/16 v0, 0x427d

    goto :goto_2f9

    .line 31
    :pswitch_2c7
    const/16 v0, 0x4272

    goto :goto_2f9

    .line 30
    :pswitch_2ca
    const/16 v0, 0x4276

    goto :goto_2f9

    .line 29
    :pswitch_2cd
    const/16 v0, 0x4284

    goto :goto_2f9

    .line 28
    :pswitch_2d0
    const/16 v0, 0x426e

    goto :goto_2f9

    .line 27
    :pswitch_2d3
    const/16 v0, 0x4282

    goto :goto_2f9

    .line 26
    :pswitch_2d6
    const/16 v0, 0x427c

    goto :goto_2f9

    .line 25
    :pswitch_2d9
    const/16 v0, 0x4279

    goto :goto_2f9

    .line 24
    :pswitch_2dc
    const/16 v0, 0x4281

    goto :goto_2f9

    .line 23
    :pswitch_2df
    const/16 v0, 0x4271

    goto :goto_2f9

    .line 22
    :pswitch_2e2
    const/16 v0, 0x426f

    goto :goto_2f9

    .line 21
    :pswitch_2e5
    const/16 v0, 0x4273

    goto :goto_2f9

    .line 20
    :pswitch_2e8
    const/16 v0, 0x4270

    goto :goto_2f9

    .line 19
    :pswitch_2eb
    const/16 v0, 0x426d

    goto :goto_2f9

    .line 18
    :pswitch_2ee
    const/16 v0, 0x426c

    goto :goto_2f9

    .line 17
    :pswitch_2f1
    const/16 v0, 0x4268

    goto :goto_2f9

    .line 16
    :pswitch_2f4
    const/16 v0, 0x426a

    goto :goto_2f9

    .line 15
    :pswitch_2f7
    const/16 v0, 0x4278

    .line 62
    :goto_2f9
    nop

    .line 63
    if-ne v0, v2, :cond_330

    .line 64
    if-eqz p1, :cond_32a

    .line 65
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v2

    .line 66
    :cond_32a
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 67
    :cond_330
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0

    :sswitch_data_336
    .sparse-switch
        -0x7b22a0b2 -> :sswitch_247
        -0x781788c8 -> :sswitch_23c
        -0x77476bed -> :sswitch_232
        -0x73e5b440 -> :sswitch_227
        -0x6b538ea6 -> :sswitch_21c
        -0x69c8a437 -> :sswitch_211
        -0x5ea1125c -> :sswitch_206
        -0x5e6850ee -> :sswitch_1fb
        -0x56f2c8bd -> :sswitch_1f0
        -0x54b910ab -> :sswitch_1e4
        -0x50384d61 -> :sswitch_1d8
        -0x496efdc1 -> :sswitch_1cc
        -0x424dc8ec -> :sswitch_1c1
        -0x337d021f -> :sswitch_1b5
        -0x31620515 -> :sswitch_1aa
        -0x2be1a28c -> :sswitch_19e
        -0x26818461 -> :sswitch_192
        -0x13e36efc -> :sswitch_186
        -0x118d7daf -> :sswitch_17a
        -0x47f049e -> :sswitch_16e
        -0x26cd47e -> :sswitch_162
        0xea41d3 -> :sswitch_157
        0x100d9d9d -> :sswitch_14b
        0x109e31b3 -> :sswitch_13f
        0x1857de21 -> :sswitch_133
        0x1cd6ee7f -> :sswitch_127
        0x1d53031d -> :sswitch_11b
        0x1d546ca6 -> :sswitch_10f
        0x205960d6 -> :sswitch_103
        0x24100ab8 -> :sswitch_f7
        0x2ee76568 -> :sswitch_eb
        0x2fa3b7c1 -> :sswitch_df
        0x30dad0b6 -> :sswitch_d4
        0x325216f4 -> :sswitch_c8
        0x36ff0eae -> :sswitch_bc
        0x3af2f364 -> :sswitch_b0
        0x3feaecf3 -> :sswitch_a5
        0x41440003 -> :sswitch_99
        0x41fcb816 -> :sswitch_8d
        0x440b123c -> :sswitch_81
        0x4783ad46 -> :sswitch_75
        0x491afceb -> :sswitch_69
        0x52c73411 -> :sswitch_5e
        0x55758c70 -> :sswitch_53
        0x5601f4c2 -> :sswitch_47
        0x591ab8bd -> :sswitch_3b
        0x594828e4 -> :sswitch_2f
        0x6b7e880d -> :sswitch_23
        0x712d3f30 -> :sswitch_17
        0x7c2168dc -> :sswitch_b
    .end sparse-switch

    :pswitch_data_400
    .packed-switch 0x0
        :pswitch_2f7
        :pswitch_2f4
        :pswitch_2f1
        :pswitch_2ee
        :pswitch_2eb
        :pswitch_2e8
        :pswitch_2e8
        :pswitch_2e5
        :pswitch_2e5
        :pswitch_2e2
        :pswitch_2df
        :pswitch_2dc
        :pswitch_2d9
        :pswitch_2d6
        :pswitch_2d3
        :pswitch_2d0
        :pswitch_2d0
        :pswitch_2cd
        :pswitch_2ca
        :pswitch_2c7
        :pswitch_2c7
        :pswitch_2c4
        :pswitch_2c1
        :pswitch_2be
        :pswitch_2bb
        :pswitch_2b8
        :pswitch_2b5
        :pswitch_2b2
        :pswitch_2af
        :pswitch_2ac
        :pswitch_2a8
        :pswitch_2a4
        :pswitch_2a0
        :pswitch_29c
        :pswitch_298
        :pswitch_294
        :pswitch_290
        :pswitch_28c
        :pswitch_288
        :pswitch_284
        :pswitch_280
        :pswitch_27c
        :pswitch_278
        :pswitch_274
        :pswitch_270
        :pswitch_26c
        :pswitch_268
        :pswitch_264
        :pswitch_260
        :pswitch_25c
    .end packed-switch
.end method

.method public static zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0

    .line 3
    :cond_e
    nop

    .line 4
    const/4 v0, 0x2

    const-string v1, ":"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2f

    aget-object v1, p0, v2

    if-eqz v1, :cond_2f

    .line 7
    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    .line 8
    :cond_2f
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9
    nop

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4b

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/zzq;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4b
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzq;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method
