.class Lcom/camera/function/main/ui/CameraPreviewActivity$112;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->Q8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$112;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    :goto_0
    return-void
.end method
