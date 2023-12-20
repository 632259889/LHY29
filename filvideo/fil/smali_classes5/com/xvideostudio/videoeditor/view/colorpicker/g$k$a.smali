.class Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01cc

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->a:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;->g(Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;

    const-string v0, "#33313D"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 5
    iget-boolean v1, p1, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;->b:Z

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;->a:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a$a;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g$k$a;ILcom/xvideostudio/videoeditor/view/colorpicker/g$l;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
