.class final Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;
.super Ljava/lang/Object;
.source "BubbleEditLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/BubbleEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectFontBtnClick"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/BubbleEditLayout;


# direct methods
.method private constructor <init>(Lcom/video/editor/view/BubbleEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/view/BubbleEditLayout;Lcom/video/editor/view/BubbleEditLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/BubbleEditLayout;->v(Lcom/video/editor/view/BubbleEditLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/BubbleEditLayout;->v(Lcom/video/editor/view/BubbleEditLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/BubbleEditLayout;->b(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/BubbleEditLayout;->w(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/BubbleEditLayout;->c(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/BubbleEditLayout;->f(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/view/BubbleEditLayout;->e(Lcom/video/editor/view/BubbleEditLayout;Landroid/widget/ImageView;)V

    return-void
.end method
