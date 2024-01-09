.class final Lcom/android/billingclient/api/o1;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final a:Lcom/android/billingclient/api/r;

.field private final b:Lcom/android/billingclient/api/v0;

.field private final c:Lcom/android/billingclient/api/c;

.field private d:Z

.field final synthetic e:Lcom/android/billingclient/api/p1;

.field private final f:Lcom/android/billingclient/api/w0;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/p1;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/w0;Lcom/android/billingclient/api/n1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/o1;->e:Lcom/android/billingclient/api/p1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    iput-object p4, p0, Lcom/android/billingclient/api/o1;->f:Lcom/android/billingclient/api/w0;

    iput-object p3, p0, Lcom/android/billingclient/api/o1;->c:Lcom/android/billingclient/api/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/o1;->b:Lcom/android/billingclient/api/v0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/p1;Lcom/android/billingclient/api/v0;Lcom/android/billingclient/api/w0;Lcom/android/billingclient/api/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o1;->e:Lcom/android/billingclient/api/p1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    iput-object p1, p0, Lcom/android/billingclient/api/o1;->c:Lcom/android/billingclient/api/c;

    iput-object p1, p0, Lcom/android/billingclient/api/o1;->b:Lcom/android/billingclient/api/v0;

    iput-object p3, p0, Lcom/android/billingclient/api/o1;->f:Lcom/android/billingclient/api/w0;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/o1;)Lcom/android/billingclient/api/v0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/o1;->b:Lcom/android/billingclient/api/v0;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/o1;)Lcom/android/billingclient/api/r;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    return-object p0
.end method

.method private static final d(Landroid/os/Bundle;Lcom/android/billingclient/api/i;I)V
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
    invoke-static {}, Lc/d/a/b/c/f/p0;->a()Lc/d/a/b/c/f/p0;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lc/d/a/b/c/f/d4;->y([BLc/d/a/b/c/f/p0;)Lc/d/a/b/c/f/d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    .line 5
    invoke-static {p0, p1}, Lc/d/a/b/c/f/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0x17

    .line 6
    invoke-static {p0, p2, p1}, Lcom/android/billingclient/api/q0;->a(IILcom/android/billingclient/api/i;)Lc/d/a/b/c/f/d4;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/o1;->d:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/o1;->e:Lcom/android/billingclient/api/p1;

    invoke-static {v0}, Lcom/android/billingclient/api/p1;->a(Lcom/android/billingclient/api/p1;)Lcom/android/billingclient/api/o1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/o1;->e:Lcom/android/billingclient/api/p1;

    invoke-static {v0}, Lcom/android/billingclient/api/p1;->a(Lcom/android/billingclient/api/p1;)Lcom/android/billingclient/api/o1;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/o1;->d:Z

    :cond_1
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
    invoke-static {v1, p1}, Lc/d/a/b/c/f/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    sget-object p2, Lcom/android/billingclient/api/s0;->j:Lcom/android/billingclient/api/i;

    .line 4
    invoke-static {p1, v0, p2}, Lcom/android/billingclient/api/q0;->a(IILcom/android/billingclient/api/i;)Lc/d/a/b/c/f/d4;

    iget-object p1, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p2, v1}, Lc/d/a/b/c/f/b0;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/i;

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
    iget-object p2, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    if-eqz p2, :cond_6

    .line 13
    invoke-static {p1}, Lc/d/a/b/c/f/b0;->h(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-static {v5}, Lcom/android/billingclient/api/q0;->b(I)Lc/d/a/b/c/f/h4;

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p1, v2, v5}, Lcom/android/billingclient/api/o1;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/i;I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    .line 17
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "Received purchase and no valid listener registered."

    .line 18
    invoke-static {v1, p1}, Lc/d/a/b/c/f/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 19
    sget-object p2, Lcom/android/billingclient/api/s0;->j:Lcom/android/billingclient/api/i;

    .line 20
    invoke-static {p1, v5, p2}, Lcom/android/billingclient/api/q0;->a(IILcom/android/billingclient/api/i;)Lc/d/a/b/c/f/d4;

    return-void

    :cond_7
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lcom/android/billingclient/api/i;->b()I

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-static {p1, v2, v5}, Lcom/android/billingclient/api/o1;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/i;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    .line 23
    invoke-static {}, Lc/d/a/b/c/f/j5;->zzk()Lc/d/a/b/c/f/j5;

    move-result-object p2

    .line 24
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/android/billingclient/api/o1;->c:Lcom/android/billingclient/api/c;

    if-nez p2, :cond_9

    const-string p1, "AlternativeBillingListener is null."

    .line 25
    invoke-static {v1, p1}, Lc/d/a/b/c/f/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    .line 26
    sget-object p2, Lcom/android/billingclient/api/s0;->j:Lcom/android/billingclient/api/i;

    .line 27
    invoke-static {p1, v5, p2}, Lcom/android/billingclient/api/q0;->a(IILcom/android/billingclient/api/i;)Lc/d/a/b/c/f/d4;

    iget-object p1, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    .line 28
    invoke-static {}, Lc/d/a/b/c/f/j5;->zzk()Lc/d/a/b/c/f/j5;

    move-result-object v0

    .line 29
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_9
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 31
    invoke-static {v1, p1}, Lc/d/a/b/c/f/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 32
    sget-object p2, Lcom/android/billingclient/api/s0;->j:Lcom/android/billingclient/api/i;

    .line 33
    invoke-static {p1, v5, p2}, Lcom/android/billingclient/api/q0;->a(IILcom/android/billingclient/api/i;)Lc/d/a/b/c/f/d4;

    iget-object p1, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    .line 34
    invoke-static {}, Lc/d/a/b/c/f/j5;->zzk()Lc/d/a/b/c/f/j5;

    move-result-object v0

    .line 35
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_a
    :try_start_0
    new-instance p2, Lcom/android/billingclient/api/d;

    .line 36
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {v5}, Lcom/android/billingclient/api/q0;->b(I)Lc/d/a/b/c/f/h4;

    iget-object p1, p0, Lcom/android/billingclient/api/o1;->c:Lcom/android/billingclient/api/c;

    .line 38
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/d;)V

    return-void

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lc/d/a/b/c/f/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 41
    sget-object p2, Lcom/android/billingclient/api/s0;->j:Lcom/android/billingclient/api/i;

    .line 42
    invoke-static {p1, v5, p2}, Lcom/android/billingclient/api/q0;->a(IILcom/android/billingclient/api/i;)Lc/d/a/b/c/f/d4;

    iget-object p1, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/r;

    .line 43
    invoke-static {}, Lc/d/a/b/c/f/j5;->zzk()Lc/d/a/b/c/f/j5;

    move-result-object v0

    .line 44
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_b
    return-void
.end method
