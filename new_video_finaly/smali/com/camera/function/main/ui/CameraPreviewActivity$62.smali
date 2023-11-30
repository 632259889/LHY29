.class Lcom/camera/function/main/ui/CameraPreviewActivity$62;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xc

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_hd:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_uhd:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd_sel:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result p1

    const-string/jumbo v1, "video_size_hd"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "change_front_video_size"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "change_rear_video_size"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$62;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v1, "fs"

    invoke-virtual {p1, v1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ja(Ljava/lang/String;I)V

    return-void
.end method
