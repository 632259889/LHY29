.class Lcom/camera/function/main/ui/CameraPreviewActivity$86;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->q0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/MainUI;->c()V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/MainUI;->i()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I8()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_switch_camera_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_switch_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 27
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$86;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
