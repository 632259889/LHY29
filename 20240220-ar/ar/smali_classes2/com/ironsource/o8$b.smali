.class Lcom/ironsource/o8$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/o8;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/o8;


# direct methods
.method constructor <init>(Lcom/ironsource/o8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/o8$b;->a:Lcom/ironsource/o8;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/o8$b;->a:Lcom/ironsource/o8;

    invoke-static {v0}, Lcom/ironsource/o8;->d(Lcom/ironsource/o8;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/o8$b;->a:Lcom/ironsource/o8;

    invoke-static {v1}, Lcom/ironsource/o8;->c(Lcom/ironsource/o8;)Lcom/ironsource/h8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/h8;)V

    iget-object v0, p0, Lcom/ironsource/o8$b;->a:Lcom/ironsource/o8;

    invoke-static {v0}, Lcom/ironsource/o8;->a(Lcom/ironsource/o8;)Lcom/ironsource/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/hc;->b()V

    iget-object v0, p0, Lcom/ironsource/o8$b;->a:Lcom/ironsource/o8;

    invoke-static {v0}, Lcom/ironsource/o8;->e(Lcom/ironsource/o8;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
