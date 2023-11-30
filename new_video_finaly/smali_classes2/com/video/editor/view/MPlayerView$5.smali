.class Lcom/video/editor/view/MPlayerView$5;
.super Ljava/lang/Object;
.source "MPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/MPlayerView;->V(Ljava/lang/String;FLcom/bean/VideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/MPlayerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView$5;->a:Lcom/video/editor/view/MPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$5;->a:Lcom/video/editor/view/MPlayerView;

    invoke-virtual {v0}, Lcom/video/editor/view/MPlayerView;->R()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$5;->a:Lcom/video/editor/view/MPlayerView;

    new-instance v1, Lcom/video/editor/view/MPlayerView$5$1;

    invoke-direct {v1, p0}, Lcom/video/editor/view/MPlayerView$5$1;-><init>(Lcom/video/editor/view/MPlayerView$5;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
