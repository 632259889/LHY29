.class final Lcom/ironsource/mediationsdk/V$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/V;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/V;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/V;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/V$1;->a:Lcom/ironsource/mediationsdk/V;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V$1;->a:Lcom/ironsource/mediationsdk/V;

    sget-object v1, Lcom/ironsource/mediationsdk/V$a;->b:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V

    new-instance v1, Lcom/ironsource/mediationsdk/V$2;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/V$2;-><init>(Lcom/ironsource/mediationsdk/V;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
