.class final Lcom/ironsource/mediationsdk/T$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private synthetic b:Lcom/ironsource/mediationsdk/T;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/T;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/T$2;->b:Lcom/ironsource/mediationsdk/T;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/T$2;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/T$2;->b:Lcom/ironsource/mediationsdk/T;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/T;->e:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b/b;->d()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/T$2;->b:Lcom/ironsource/mediationsdk/T;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/T;->h:Lcom/ironsource/mediationsdk/V;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->m()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/ironsource/mediationsdk/T;->i:I

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/T$2;->b:Lcom/ironsource/mediationsdk/T;

    const/16 v3, 0xc1c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/T;->a(I[[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/T$2;->b:Lcom/ironsource/mediationsdk/T;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/T;->h:Lcom/ironsource/mediationsdk/V;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mActiveSmash = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ironsource/mediationsdk/T;->h:Lcom/ironsource/mediationsdk/V;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ac;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ironsource/mediationsdk/T;->h:Lcom/ironsource/mediationsdk/V;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/V;->a()V

    iput-object v4, v1, Lcom/ironsource/mediationsdk/T;->h:Lcom/ironsource/mediationsdk/V;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/T$2;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/T$2;->b:Lcom/ironsource/mediationsdk/T;

    iput-object v4, v0, Lcom/ironsource/mediationsdk/T;->f:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v4, v0, Lcom/ironsource/mediationsdk/T;->g:Lcom/ironsource/mediationsdk/model/g;

    sget-object v1, Lcom/ironsource/mediationsdk/T$a;->b:Lcom/ironsource/mediationsdk/T$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
