.class Lcom/camera/function/main/ui/CameraPreviewActivity$20;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/ui/adapter/FocusAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->V8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->a:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/camera/function/main/glessential/CameraView;->Q0(Ljava/lang/String;ZZ)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v0, "pro_click_focus_para"

    invoke-static {p2, v0, p1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/camera/function/main/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance p2, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProFocusTimerTask;

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProFocusTimerTask;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/ui/CameraPreviewActivity$1;)V

    invoke-virtual {p1, p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ya(Ljava/util/TimerTask;)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$20;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
