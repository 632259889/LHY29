.class Lcom/video/editor/adapter/TextBubbleItemAdapter$1;
.super Ljava/lang/Object;
.source "TextBubbleItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/TextBubbleItemAdapter;->g(Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/TextBubbleItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/TextBubbleItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;->b:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    iput p2, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;->b:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e(Lcom/video/editor/adapter/TextBubbleItemAdapter;)Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;->b:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e(Lcom/video/editor/adapter/TextBubbleItemAdapter;)Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;->a:I

    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;->a(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;->b:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    iget v0, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/TextBubbleItemAdapter;->f(Lcom/video/editor/adapter/TextBubbleItemAdapter;I)I

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;->b:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
