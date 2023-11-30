.class Lcom/video/editor/view/MPlayerView$1$2$1;
.super Ljava/lang/Object;
.source "MPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/MPlayerView$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bean/VideoBean;

.field final synthetic b:Lcom/video/editor/view/MPlayerView$1$2;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MPlayerView$1$2;Lcom/bean/VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView$1$2$1;->b:Lcom/video/editor/view/MPlayerView$1$2;

    iput-object p2, p0, Lcom/video/editor/view/MPlayerView$1$2$1;->a:Lcom/bean/VideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2$1;->b:Lcom/video/editor/view/MPlayerView$1$2;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1$2$1;->a:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/view/MPlayerView$1$2$1;->a:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->g()F

    move-result v2

    iget-object v3, p0, Lcom/video/editor/view/MPlayerView$1$2$1;->a:Lcom/bean/VideoBean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/video/editor/view/MPlayerView;->V(Ljava/lang/String;FLcom/bean/VideoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
