.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public u:Landroidx/activity/result/e;

.field public v:Landroid/os/ResultReceiver;

.field public w:Landroid/os/ResultReceiver;

.field public x:Landroid/os/ResultReceiver;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x6e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p2, 0x65

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p2, :cond_c

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {p2, p1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "; skipping..."

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(Landroid/content/Intent;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, -0x1

    .line 70
    if-ne p2, v5, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "Activity finished with resultCode "

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " and billing\'s responseCode: "

    .line 89
    .line 90
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Landroid/os/ResultReceiver;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_4
    invoke-virtual {p2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_7
    if-eqz p3, :cond_a

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 126
    .line 127
    const-string v5, "INTENT_SOURCE"

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v3, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    new-instance p3, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 146
    .line 147
    invoke-direct {p3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->I()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->I()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string p2, "Got null bundle!"

    .line 185
    .line 186
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p2, "RESPONSE_CODE"

    .line 190
    .line 191
    const/4 v4, 0x6

    .line 192
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string p2, "DEBUG_MESSAGE"

    .line 196
    .line 197
    const-string v6, "An internal error occurred."

    .line 198
    .line 199
    invoke-virtual {p3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzv()Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzv()Lcom/google/android/gms/internal/play_billing/zzie;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzie;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzie;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/zzie;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzie;

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x16

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzie;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzie;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzi(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    move-object v3, p2

    .line 235
    goto :goto_5

    .line 236
    :catch_0
    move-exception p2

    .line 237
    const-string v4, "BillingLogger"

    .line 238
    .line 239
    const-string v6, "Unable to create logging payload"

    .line 240
    .line 241
    invoke-static {v4, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdg;->zzc()[B

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v3, "FAILURE_LOGGING_PAYLOAD"

    .line 249
    .line 250
    invoke-virtual {p3, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-object p2, p3

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->I()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :goto_7
    if-ne p1, v2, :cond_b

    .line 263
    .line 264
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 265
    .line 266
    const/4 p3, 0x1

    .line 267
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_8
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Le/d;

    .line 5
    .line 6
    invoke-direct {v1}, Le/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx/j;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p0, v3}, Lx/j;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "activity_rq#"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/ComponentActivity$b;

    .line 36
    .line 37
    invoke-virtual {v4, v3, p0, v1, v2}, Landroidx/activity/result/g;->c(Ljava/lang/String;Landroidx/lifecycle/n;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Landroidx/activity/result/e;

    .line 42
    .line 43
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 44
    .line 45
    const-string v2, "alternative_billing_only_dialog_result_receiver"

    .line 46
    .line 47
    const-string v3, "in_app_message_result_receiver"

    .line 48
    .line 49
    const-string v4, "result_receiver"

    .line 50
    .line 51
    const-string v8, "ProxyBillingActivity"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez p1, :cond_8

    .line 55
    .line 56
    const-string v0, "Launching Play Store billing flow"

    .line 57
    .line 58
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/os/ResultReceiver;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Landroid/os/ResultReceiver;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Landroidx/activity/result/e;

    .line 97
    .line 98
    const-string v2, "pendingIntent"

    .line 99
    .line 100
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "pendingIntent.intentSender"

    .line 108
    .line 109
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroidx/activity/result/i;

    .line 113
    .line 114
    invoke-direct {v2, v0, v10, v9, v9}, Landroidx/activity/result/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/activity/result/e;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "BUY_INTENT"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/PendingIntent;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Z

    .line 165
    .line 166
    const/16 v1, 0x6e

    .line 167
    .line 168
    const/16 v3, 0x6e

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "SUBS_MANAGEMENT_INTENT"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/app/PendingIntent;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/os/ResultReceiver;

    .line 202
    .line 203
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Landroid/os/ResultReceiver;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "IN_APP_MESSAGE_INTENT"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/app/PendingIntent;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/os/ResultReceiver;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    .line 239
    .line 240
    const/16 v1, 0x65

    .line 241
    .line 242
    const/16 v3, 0x65

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    move-object v0, v10

    .line 246
    :cond_4
    :goto_0
    const/16 v1, 0x64

    .line 247
    .line 248
    const/16 v3, 0x64

    .line 249
    .line 250
    :goto_1
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    move-object v1, p0

    .line 265
    invoke-virtual/range {v1 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "Got exception while trying to start a purchase flow."

    .line 271
    .line 272
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Landroid/os/ResultReceiver;

    .line 276
    .line 277
    const/4 v1, 0x6

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0, v1, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->I()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Z

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    :cond_7
    const-string v2, "RESPONSE_CODE"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v1, "DEBUG_MESSAGE"

    .line 311
    .line 312
    const-string v2, "An internal error occurred."

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    const-string v5, "Launching Play Store billing flow from savedInstanceState"

    .line 327
    .line 328
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v5, "send_cancelled_broadcast_if_finished"

    .line 332
    .line 333
    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_9

    .line 344
    .line 345
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/os/ResultReceiver;

    .line 350
    .line 351
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Landroid/os/ResultReceiver;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/os/ResultReceiver;

    .line 365
    .line 366
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroid/os/ResultReceiver;

    .line 380
    .line 381
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Landroid/os/ResultReceiver;

    .line 382
    .line 383
    :cond_b
    :goto_3
    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Z

    .line 388
    .line 389
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->I()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v2, "Billing dialog closed."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "in_app_message_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    const-string v1, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Z

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
