.class public final Lcom/android/billingclient/api/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lk/d;
.end annotation


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Z

.field private final c:Landroid/content/Context;

.field private volatile d:Lcom/android/billingclient/api/y;

.field private volatile e:Lcom/android/billingclient/api/i1;

.field private volatile f:Lcom/android/billingclient/api/a2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d;
    .locals 7
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->d:Lcom/android/billingclient/api/y;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/d$b;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->d:Lcom/android/billingclient/api/y;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/e;

    iget-boolean v3, p0, Lcom/android/billingclient/api/d$b;->b:Z

    iget-object v4, p0, Lcom/android/billingclient/api/d$b;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/d$b;->d:Lcom/android/billingclient/api/y;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/a2;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/e;

    iget-boolean v1, p0, Lcom/android/billingclient/api/d$b;->b:Z

    iget-object v2, p0, Lcom/android/billingclient/api/d$b;->c:Landroid/content/Context;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/i1;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/d$b;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/d$b;->b:Z

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/y;)Lcom/android/billingclient/api/d$b;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/y;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->d:Lcom/android/billingclient/api/y;

    return-object p0
.end method
