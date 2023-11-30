.class public Lcom/da/config/AdBean;
.super Ljava/lang/Object;
.source "AdBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/da/config/AdBean$Build;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field protected g:Lcom/da/config/AdBean;

.field protected h:J

.field protected i:J

.field public j:J

.field protected k:Lcom/da/config/AdBeanListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fb"

    .line 2
    iput-object v0, p0, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    const-string v0, "Boost"

    .line 3
    iput-object v0, p0, Lcom/da/config/AdBean;->d:Ljava/lang/String;

    const-string v0, "interstitial"

    .line 4
    iput-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const-string v0, "none"

    .line 5
    iput-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/da/config/AdBean;->h:J

    .line 7
    iput-wide v0, p0, Lcom/da/config/AdBean;->i:J

    .line 8
    iput-wide v0, p0, Lcom/da/config/AdBean;->j:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdBean"

    invoke-static {v0, p1}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    const-string v1, "daily_req_ad_filled"

    invoke-static {v0, v1}, Lcom/da/config/AdManagerHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "suc"

    .line 2
    iput-object v0, p0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadSuc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/da/config/AdBean;->j:J

    .line 5
    iget-object v0, p0, Lcom/da/config/AdBean;->d:Ljava/lang/String;

    const-string v1, "setting"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/da/config/AdBean;->d:Ljava/lang/String;

    const-string v1, "edit_mode"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/da/config/AdBean;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/da/config/AdBean;->k:Lcom/da/config/AdBeanListener;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p0}, Lcom/da/config/AdBeanListener;->d(Lcom/da/config/AdBean;)V

    :cond_2
    return-void
.end method

.method public e(Lcom/da/config/AdBeanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/da/config/AdBean;->g:Lcom/da/config/AdBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/da/config/AdBean;->e(Lcom/da/config/AdBeanListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/da/config/AdBean;->k:Lcom/da/config/AdBeanListener;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/da/config/AdBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdBean;->g:Lcom/da/config/AdBean;

    return-void
.end method

.method protected h(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/da/config/AdBean;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const p1, 0x36ee80

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdBean"

    invoke-static {v0, p1}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " place:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/da/config/AdBean;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/da/config/AdBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/da/config/AdBean;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
