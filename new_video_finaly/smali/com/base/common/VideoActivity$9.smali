.class Lcom/base/common/VideoActivity$9;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/VideoActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/VideoActivity;


# direct methods
.method constructor <init>(Lcom/base/common/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/base/common/VideoActivity$9$1;

    invoke-direct {v0, p0}, Lcom/base/common/VideoActivity$9$1;-><init>(Lcom/base/common/VideoActivity$9;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->E2(Lcom/base/common/VideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->theme_default_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->F2(Lcom/base/common/VideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->theme_default_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->G2(Lcom/base/common/VideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->nice_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->G2(Lcom/base/common/VideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->H2(Lcom/base/common/VideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->theme_default_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->J2(Lcom/base/common/VideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->theme_default_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->L2(Lcom/base/common/VideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/VideoActivity$9;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->theme_default_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
