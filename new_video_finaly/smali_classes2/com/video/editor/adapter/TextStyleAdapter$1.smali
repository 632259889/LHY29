.class Lcom/video/editor/adapter/TextStyleAdapter$1;
.super Ljava/lang/Object;
.source "TextStyleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/TextStyleAdapter;->i(Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/TextStyleAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/TextStyleAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->b:Lcom/video/editor/adapter/TextStyleAdapter;

    iput p2, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->b:Lcom/video/editor/adapter/TextStyleAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextStyleAdapter;->e(Lcom/video/editor/adapter/TextStyleAdapter;)Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->b:Lcom/video/editor/adapter/TextStyleAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextStyleAdapter;->e(Lcom/video/editor/adapter/TextStyleAdapter;)Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->b:Lcom/video/editor/adapter/TextStyleAdapter;

    invoke-static {v3}, Lcom/video/editor/adapter/TextStyleAdapter;->f(Lcom/video/editor/adapter/TextStyleAdapter;)[Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->a:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->b:Lcom/video/editor/adapter/TextStyleAdapter;

    invoke-static {v2}, Lcom/video/editor/adapter/TextStyleAdapter;->g(Lcom/video/editor/adapter/TextStyleAdapter;)[Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->a:I

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;->a(III)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->b:Lcom/video/editor/adapter/TextStyleAdapter;

    iget v0, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/TextStyleAdapter;->h(Lcom/video/editor/adapter/TextStyleAdapter;I)I

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/TextStyleAdapter$1;->b:Lcom/video/editor/adapter/TextStyleAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
