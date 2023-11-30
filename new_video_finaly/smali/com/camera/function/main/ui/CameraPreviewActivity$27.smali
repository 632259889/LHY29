.class Lcom/camera/function/main/ui/CameraPreviewActivity$27;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->V8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G8()V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v0, "pro_click_focus"

    invoke-static {p1, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_focus_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "focus_mode_auto"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/camera/function/main/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H8()V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J8()V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E8()V

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K8()V

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->F8()V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProFocusTimerTask;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$27;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProFocusTimerTask;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/ui/CameraPreviewActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ya(Ljava/util/TimerTask;)V

    :goto_0
    return-void
.end method
