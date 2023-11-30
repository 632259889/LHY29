.class Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;
.super Ljava/lang/Object;
.source "VideoRemoveWaterMarkActivityDemo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    new-instance v2, Lcom/bean/VideoBean;

    invoke-direct {v2}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v0, v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->J2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bean/VideoBean;->b0(J)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bean/VideoBean;->K(J)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bean/VideoBean;->e0(J)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bean/VideoBean;->f0(J)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bean/VideoBean;->Q(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)V

    return-void
.end method
