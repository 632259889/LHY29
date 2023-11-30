.class Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->J0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/MainUI;->c()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->p4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U9()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R7()V

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "night_on"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v0

    const-string v4, "food_useless"

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v0

    const-string v2, "night_useless"

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r9()V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v0

    const-string v4, "food_off"

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v0

    const-string v2, "night_off"

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result v0

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->s0(Z)V

    .line 35
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2$1;

    invoke-direct {v4, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->r0(Z)V

    .line 39
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2$2;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2$2;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 41
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    return-void
.end method
