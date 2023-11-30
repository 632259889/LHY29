.class Lcom/camera/function/main/ui/CameraPreviewActivity$102;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->Ua()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v2, Lcom/camera/s9/camera/R$id;->pro_mode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "pro_on"

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v1, v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v3, Lcom/camera/s9/camera/R$id;->tv_pro_mode:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$string;->pro_mode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/ui/MainUI;->j()V

    .line 11
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 21
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$drawable;->ic_flash_useless:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    :cond_2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->F()Ljava/lang/String;

    move-result-object v1

    const-string v3, "auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->P()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "none"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->t()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->n()Ljava/lang/String;

    move-result-object v7

    const-string v8, "focus_mode_auto"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v7, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v7}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object v7

    invoke-static {v1}, Lcom/camera/function/main/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object v1

    invoke-static {v4}, Lcom/camera/function/main/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "standard"

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object v1

    invoke-static {v5}, Lcom/camera/function/main/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object v1

    invoke-static {v3}, Lcom/camera/function/main/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->Z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->e6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->e6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/ISOAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 41
    :catch_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->b0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 43
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/SceneAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/camera/function/main/ui/adapter/SceneAdapter;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 46
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/SceneAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 48
    :cond_9
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->c0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 50
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->u5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 53
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 54
    :cond_c
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->u5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 55
    :cond_d
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->X()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 57
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/ColorAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/camera/function/main/ui/adapter/ColorAdapter;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 60
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 61
    :cond_10
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/ColorAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_7

    .line 62
    :cond_11
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->p6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :cond_12
    :goto_7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 64
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 65
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 66
    :cond_13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 68
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 69
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->x5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/FocusAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/camera/function/main/ui/adapter/FocusAdapter;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 72
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->x5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/FocusAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    :cond_17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q9(I)V

    .line 75
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->e7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 76
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C8()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 77
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/sticker/StickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/sticker/StickerView;->a()V

    .line 78
    :cond_18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$102;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    return-void
.end method
