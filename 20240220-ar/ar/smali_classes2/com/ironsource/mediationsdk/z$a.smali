.class Lcom/ironsource/mediationsdk/z$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/z;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/z;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z;)Lcom/ironsource/mediationsdk/z$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a0;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z;)Lcom/ironsource/mediationsdk/z$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/z$b;->b:Lcom/ironsource/mediationsdk/z$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    sget-object v1, Lcom/ironsource/mediationsdk/z$b;->a:Lcom/ironsource/mediationsdk/z$b;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z;Lcom/ironsource/mediationsdk/z$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    sget-object v1, Lcom/ironsource/mediationsdk/z$b;->f:Lcom/ironsource/mediationsdk/z$b;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z;Lcom/ironsource/mediationsdk/z$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/z;->b(Lcom/ironsource/mediationsdk/z;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/z;->c(Lcom/ironsource/mediationsdk/z;)Lcom/ironsource/la;

    move-result-object v2

    const-string v3, "timed out"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/la;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;J)V

    :goto_0
    return-void
.end method
