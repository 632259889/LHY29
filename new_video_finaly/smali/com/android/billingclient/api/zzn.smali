.class final Lcom/android/billingclient/api/zzn;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@5.2.0"


# instance fields
.field private final a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final b:Lcom/android/billingclient/api/zzbf;

.field private final c:Lcom/android/billingclient/api/AlternativeBillingListener;

.field private d:Z

.field final synthetic e:Lcom/android/billingclient/api/zzo;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/zzo;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzbh;Lcom/android/billingclient/api/zzm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->e:Lcom/android/billingclient/api/zzo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->b:Lcom/android/billingclient/api/zzbf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzo;Lcom/android/billingclient/api/zzbf;Lcom/android/billingclient/api/zzbh;Lcom/android/billingclient/api/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->e:Lcom/android/billingclient/api/zzo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->b:Lcom/android/billingclient/api/zzbf;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzbf;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzn;->b:Lcom/android/billingclient/api/zzbf;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method private static final e(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()Lcom/google/android/gms/internal/play_billing/zzbn;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzw([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0x17

    .line 6
    invoke-static {p0, p2, p1}, Lcom/android/billingclient/api/zzba;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->e:Lcom/android/billingclient/api/zzo;

    invoke-static {v0}, Lcom/android/billingclient/api/zzo;->a(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzn;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzn;->d:Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->e:Lcom/android/billingclient/api/zzo;

    invoke-static {v0}, Lcom/android/billingclient/api/zzo;->a(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzn;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzn;->d:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_1

    const-string p1, "Bundle is null."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    sget-object p2, Lcom/android/billingclient/api/zzbc;->j:Lcom/android/billingclient/api/BillingResult;

    .line 4
    invoke-static {p1, v0, p2}, Lcom/android/billingclient/api/zzba;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/android/billingclient/api/zzbc;->j:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAUNCH_BILLING_FLOW"

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string p2, "IS_FIRST_PARTY_PURCHASE"

    .line 11
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz p2, :cond_6

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-static {v5}, Lcom/android/billingclient/api/zzba;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p1, v2, v5}, Lcom/android/billingclient/api/zzn;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 17
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "Received purchase and no valid listener registered."

    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 19
    sget-object p2, Lcom/android/billingclient/api/zzbc;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    invoke-static {p1, v5, p2}, Lcom/android/billingclient/api/zzba;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    return-void

    :cond_7
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-static {p1, v2, v5}, Lcom/android/billingclient/api/zzn;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 24
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    if-nez p2, :cond_9

    const-string p1, "AlternativeBillingListener is null."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    .line 26
    sget-object p2, Lcom/android/billingclient/api/zzbc;->j:Lcom/android/billingclient/api/BillingResult;

    .line 27
    invoke-static {p1, v5, p2}, Lcom/android/billingclient/api/zzba;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    sget-object p2, Lcom/android/billingclient/api/zzbc;->j:Lcom/android/billingclient/api/BillingResult;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 29
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_9
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 32
    sget-object p2, Lcom/android/billingclient/api/zzbc;->j:Lcom/android/billingclient/api/BillingResult;

    .line 33
    invoke-static {p1, v5, p2}, Lcom/android/billingclient/api/zzba;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    sget-object p2, Lcom/android/billingclient/api/zzbc;->j:Lcom/android/billingclient/api/BillingResult;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 35
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_a
    :try_start_0
    new-instance p2, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    .line 36
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {v5}, Lcom/android/billingclient/api/zzba;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 38
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingListener;->a(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V

    return-void

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 41
    sget-object p2, Lcom/android/billingclient/api/zzbc;->j:Lcom/android/billingclient/api/BillingResult;

    .line 42
    invoke-static {p1, v5, p2}, Lcom/android/billingclient/api/zzba;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    sget-object p2, Lcom/android/billingclient/api/zzbc;->j:Lcom/android/billingclient/api/BillingResult;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 44
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_b
    return-void
.end method
