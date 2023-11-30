.class Lcom/camera/function/main/ui/CameraPreviewActivity$43;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 4
    sget-object p1, Lcom/camera/function/main/ui/CameraApplication;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/camera/function/main/util/ButtonUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "front_flash_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "front_flash_on"

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->o:Z

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_flash_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_frontflash"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "front_led_on"

    if-eqz p1, :cond_4

    .line 15
    sput-boolean v1, Lcom/camera/function/main/ui/CameraApplication;->o:Z

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_led_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    sput-boolean v1, Lcom/camera/function/main/ui/CameraApplication;->o:Z

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 23
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_off:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$43;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_0
    return-void
.end method
