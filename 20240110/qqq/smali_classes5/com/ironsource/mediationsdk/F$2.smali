.class final Lcom/ironsource/mediationsdk/F$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/F;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/F;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/F;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/F$2;->cancel()Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/F;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/F;)Lcom/ironsource/mediationsdk/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/b$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/F;->b(Lcom/ironsource/mediationsdk/F;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/F;)Lcom/ironsource/mediationsdk/sdk/h;

    move-result-object v2

    const-string v3, "Timeout"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/F;J)V

    :cond_0
    return-void
.end method
