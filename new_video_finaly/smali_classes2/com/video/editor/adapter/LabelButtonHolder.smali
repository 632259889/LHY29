.class Lcom/video/editor/adapter/LabelButtonHolder;
.super Lcom/video/editor/adapter/TypeAbstractViewHolder;
.source "LabelButtonHolder.java"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field private b:Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/adapter/TypeAbstractViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f090494

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/video/editor/adapter/LabelButtonHolder;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/video/editor/adapter/LabelButtonHolder;)Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/LabelButtonHolder;->b:Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/LabelButtonHolder;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/video/editor/adapter/LabelButtonHolder$1;

    invoke-direct {p2, p0}, Lcom/video/editor/adapter/LabelButtonHolder$1;-><init>(Lcom/video/editor/adapter/LabelButtonHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/LabelButtonHolder;->b:Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;

    return-void
.end method
