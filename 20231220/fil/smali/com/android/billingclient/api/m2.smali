.class final Lcom/android/billingclient/api/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m2;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/l2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/android/billingclient/api/l2;-><init>(Lcom/android/billingclient/api/m2;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/k2;)V

    iput-object p1, p0, Lcom/android/billingclient/api/m2;->b:Lcom/android/billingclient/api/l2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/a2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m2;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/l2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/android/billingclient/api/l2;-><init>(Lcom/android/billingclient/api/m2;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/a2;Lcom/android/billingclient/api/k2;)V

    iput-object p1, p0, Lcom/android/billingclient/api/m2;->b:Lcom/android/billingclient/api/l2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/m2;)Lcom/android/billingclient/api/l2;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/m2;->b:Lcom/android/billingclient/api/l2;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/i1;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m2;->b:Lcom/android/billingclient/api/l2;

    invoke-static {v0}, Lcom/android/billingclient/api/l2;->a(Lcom/android/billingclient/api/l2;)Lcom/android/billingclient/api/i1;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/android/billingclient/api/y;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m2;->b:Lcom/android/billingclient/api/l2;

    invoke-static {v0}, Lcom/android/billingclient/api/l2;->b(Lcom/android/billingclient/api/l2;)Lcom/android/billingclient/api/y;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m2;->b:Lcom/android/billingclient/api/l2;

    iget-object v1, p0, Lcom/android/billingclient/api/m2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/l2;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/m2;->b:Lcom/android/billingclient/api/l2;

    iget-object v2, p0, Lcom/android/billingclient/api/m2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/l2;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
