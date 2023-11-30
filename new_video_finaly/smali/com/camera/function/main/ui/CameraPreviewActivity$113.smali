.class Lcom/camera/function/main/ui/CameraPreviewActivity$113;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar$OnProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->T8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$113;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;IZ)V
    .locals 1

    const/high16 p1, 0x40400000    # 3.0f

    const/16 p3, 0x32

    if-ge p2, p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$113;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object p3

    add-int/lit8 v0, p2, -0x32

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x43fa0000    # 500.0f

    div-float/2addr v0, p1

    invoke-virtual {p3, v0}, Lcom/camera/function/main/glessential/GLRender;->v0(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$113;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object p3

    add-int/lit8 v0, p2, -0x32

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x437a0000    # 250.0f

    div-float/2addr v0, p1

    invoke-virtual {p3, v0}, Lcom/camera/function/main/glessential/GLRender;->v0(F)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$113;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$113;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public c(Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;)V
    .locals 0

    return-void
.end method
