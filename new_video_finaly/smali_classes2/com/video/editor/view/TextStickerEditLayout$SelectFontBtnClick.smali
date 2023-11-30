.class final Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;
.super Ljava/lang/Object;
.source "TextStickerEditLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/TextStickerEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectFontBtnClick"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/TextStickerEditLayout;


# direct methods
.method private constructor <init>(Lcom/video/editor/view/TextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/view/TextStickerEditLayout;Lcom/video/editor/view/TextStickerEditLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->k(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->k(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->l(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->I(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextColorFunctionLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->m(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->n(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->o(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->t(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/view/TextStickerEditLayout;->q(Lcom/video/editor/view/TextStickerEditLayout;Landroid/widget/TextView;)V

    return-void
.end method
