.class final Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;
.super Ljava/lang/Object;
.source "AddTextFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/fragment/AddTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectColorBtnClick"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AddTextFragment;


# direct methods
.method private constructor <init>(Lcom/video/editor/fragment/AddTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/fragment/AddTextFragment;Lcom/video/editor/fragment/AddTextFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;-><init>(Lcom/video/editor/fragment/AddTextFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    iget v0, p1, Lcom/video/editor/fragment/AddTextFragment;->y:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "edit_click_text_color"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "edit_add_text_color "

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/fragment/AddTextFragment;->a0(Lcom/video/editor/fragment/AddTextFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1, v0}, Lcom/video/editor/fragment/AddTextFragment;->b0(Lcom/video/editor/fragment/AddTextFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->c0(Lcom/video/editor/fragment/AddTextFragment;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->d0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->f0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->e0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->g0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->h0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
