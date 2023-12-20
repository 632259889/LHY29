.class public Lf/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public g:Landroidx/appcompat/widget/AppCompatImageView;

.field public h:Landroidx/appcompat/widget/AppCompatImageView;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

.field public n:I

.field public o:Lt6/a;

.field public p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

.field public q:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/c;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c;->i:Z

    iput v0, p0, Lf/c;->j:I

    iput v0, p0, Lf/c;->k:I

    iput v0, p0, Lf/c;->n:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual/range {p0 .. p5}, Lf/c;->a(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 4

    iput-object p1, p0, Lf/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_drag_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lf/c;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1
    iget-object v1, p0, Lf/c;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_item_layout_drag_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/c;->l:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lf/c;->l:Landroid/view/View;

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->dragTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lf/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lf/c;->l:Landroid/view/View;

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->dragImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lf/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lf/c;->l:Landroid/view/View;

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->dragLeftThumb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lf/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lf/c;->l:Landroid/view/View;

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->dragRightThumb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lf/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lf/c;->l:Landroid/view/View;

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->cardView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lf/c;->q:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lf/c;->l:Landroid/view/View;

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->dragLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    iput-object v1, p0, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p3, p0, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lf/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p3, p0, Lf/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p3, p0, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    iget-object p4, p0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-virtual {p3, p4}, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->setDragInfo(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    const-string p3, "zdg24"

    const-string p4, "initView"

    invoke-static {p3, p4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lf/c;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_offset:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lf/c;->k:I

    iget-object p3, p0, Lf/c;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_drag_view_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lf/c;->n:I

    iget-object p3, p0, Lf/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p4, p0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object p4, p4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object p3, p3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->i:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lf/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p3, p0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-boolean p3, p3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    invoke-virtual {p0, p3}, Lf/c;->setVisibility(Z)V

    .line 3
    iget-object p3, p0, Lf/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p4, Lf/a;

    invoke-direct {p4, p0}, Lf/a;-><init>(Lf/c;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lf/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p4, Lf/b;

    invoke-direct {p4, p0}, Lf/b;-><init>(Lf/c;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget p3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-lt p3, p5, :cond_1

    const/16 p3, 0x8

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-lt p3, p5, :cond_2

    iput p5, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    :cond_2
    iget p3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    if-gtz p3, :cond_3

    iput p1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    :cond_3
    iget p1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget p3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    if-lt p1, p3, :cond_4

    if-eqz p3, :cond_4

    iput p1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iput p3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    :cond_4
    return-void
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lf/c;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public setDragEffectTimeChangeListener(Lt6/a;)V
    .locals 0

    iput-object p1, p0, Lf/c;->o:Lt6/a;

    return-void
.end method

.method public setDragEffectTimeCoverListener(Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;)V
    .locals 0

    iput-object p1, p0, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    :goto_0
    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    iget-object p1, p0, Lf/c;->q:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method
