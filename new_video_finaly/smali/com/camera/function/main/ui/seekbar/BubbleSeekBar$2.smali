.class Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$2;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$2;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$2;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;Z)Z

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$2;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    return-void
.end method
