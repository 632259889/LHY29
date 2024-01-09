.class public final Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/r;

.field private volatile d:Lcom/android/billingclient/api/c;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/e;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/r;

    iget-boolean v0, p0, Lcom/android/billingclient/api/e$a;->a:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/billingclient/api/f;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/billingclient/api/e$a;->a:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/billingclient/api/e$a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/r;

    iget-object v7, p0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/c;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;ZZLandroid/content/Context;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/c;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/android/billingclient/api/f;

    iget-boolean v1, p0, Lcom/android/billingclient/api/e$a;->a:Z

    iget-object v2, p0, Lcom/android/billingclient/api/e$a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/v0;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/e$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/e$a;->a:Z

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/e$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->c:Lcom/android/billingclient/api/r;

    return-object p0
.end method
