.class public final Lu55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb85;


# direct methods
.method public synthetic constructor <init>(Lb85;Lp45;)V
    .locals 0

    iput-object p1, p0, Lu55;->e:Lb85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu55;->e:Lb85;

    invoke-virtual {v0}, Lb85;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lbh;->d()Lgb;

    move-result-object v2

    invoke-interface {v2}, Lgb;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lu55;->e:Lb85;

    invoke-static {v0}, Lb85;->c(Lb85;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lb85;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
