.class Lcom/camera/function/main/ui/CameraPreviewActivity$38;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->R8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m7(Lcom/camera/function/main/ui/CameraPreviewActivity;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v1, "collage_click_2s"

    invoke-static {p1, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n7(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_auto_collage_2s:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m7(Lcom/camera/function/main/ui/CameraPreviewActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v0, "collage_click_manual"

    invoke-static {p1, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n7(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_auto_collage_manual:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m7(Lcom/camera/function/main/ui/CameraPreviewActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v1, "collage_click_125ms"

    invoke-static {p1, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n7(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_auto_collage_125ms:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m7(Lcom/camera/function/main/ui/CameraPreviewActivity;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v0, "collage_click_500ms"

    invoke-static {p1, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n7(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_auto_collage_500ms:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$38;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->p7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/CollageUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CollageUtils;->n()V

    return-void
.end method
