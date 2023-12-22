.class Leyewind/drawboard/LayerManagerLayout$f;
.super Ljava/util/TimerTask;
.source "LayerManagerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyewind/drawboard/LayerManagerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/LayerManagerLayout;


# direct methods
.method constructor <init>(Leyewind/drawboard/LayerManagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout$f;->b:Leyewind/drawboard/LayerManagerLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$f;->b:Leyewind/drawboard/LayerManagerLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leyewind/drawboard/LayerManagerLayout;->k(Leyewind/drawboard/LayerManagerLayout;Z)Z

    .line 2
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$f;->b:Leyewind/drawboard/LayerManagerLayout;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$f;->b:Leyewind/drawboard/LayerManagerLayout;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
