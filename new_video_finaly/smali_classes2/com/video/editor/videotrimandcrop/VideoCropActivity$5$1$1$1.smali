.class Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1$1;
.super Ljava/lang/Object;
.source "VideoCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->f3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->g3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->g3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    return-void
.end method
