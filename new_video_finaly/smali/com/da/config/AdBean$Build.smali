.class public Lcom/da/config/AdBean$Build;
.super Ljava/lang/Object;
.source "AdBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/da/config/AdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Build"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/da/config/AdBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/da/config/AdBean$Build;->a:Ljava/lang/String;

    const-string/jumbo v1, "zmob"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/da/config/AdSelfBean;

    invoke-direct {v0}, Lcom/da/config/AdSelfBean;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/da/config/AdBean$Build;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/da/config/AdSelfBean;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/da/config/AdBean$Build;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/da/config/AdBean$Build;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/da/config/AdBean;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/da/config/AdBean$Build;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/da/config/AdBean;->f(Ljava/lang/String;)V

    return-object v0

    :catch_0
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdBean$Build;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/da/config/AdBean$Build;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/da/config/AdBean$Build;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/da/config/AdBean$Build;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/da/config/AdBean$Build;->b:Ljava/lang/String;

    const-string v2, "0"

    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/da/config/AdBean$Build;->a:Ljava/lang/String;

    const-string v3, "admob"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/da/config/AdMobBean;

    invoke-direct {v0}, Lcom/da/config/AdMobBean;-><init>()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/da/config/AdBean$Build;->a:Ljava/lang/String;

    const-string v3, "fb"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/da/config/AdFacebookBean;

    invoke-direct {v0}, Lcom/da/config/AdFacebookBean;-><init>()V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/da/config/AdBean$Build;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/da/config/AdBean$Build;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/da/config/AdBean$Build;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/da/config/AdBean$Build;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/da/config/AdBean;->c:Ljava/lang/String;

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/da/config/AdBean$Build;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/da/config/AdBean$Build;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/da/config/AdBean;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/da/config/AdBean$Build;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/da/config/AdBean;->f(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method b(Ljava/lang/String;)Lcom/da/config/AdBean$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdBean$Build;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/da/config/AdBean$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdBean$Build;->c:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/da/config/AdBean$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdBean$Build;->d:Ljava/lang/String;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/da/config/AdBean$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdBean$Build;->a:Ljava/lang/String;

    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/da/config/AdBean$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdBean$Build;->e:Ljava/lang/String;

    return-object p0
.end method

.method g(Z)Lcom/da/config/AdBean$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/da/config/AdBean$Build;->f:Z

    return-object p0
.end method
