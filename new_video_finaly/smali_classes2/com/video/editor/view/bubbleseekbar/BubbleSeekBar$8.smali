.class Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$8;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$8;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$8;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$8;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->Q:Z

    return-void
.end method
