.class Lcom/effect/ImageEffectAdapter$1;
.super Ljava/lang/Object;
.source "ImageEffectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/effect/ImageEffectAdapter;->i(Lcom/effect/ImageEffectAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/effect/ImageEffectAdapter;


# direct methods
.method constructor <init>(Lcom/effect/ImageEffectAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/ImageEffectAdapter$1;->b:Lcom/effect/ImageEffectAdapter;

    iput p2, p0, Lcom/effect/ImageEffectAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter$1;->b:Lcom/effect/ImageEffectAdapter;

    invoke-static {v0}, Lcom/effect/ImageEffectAdapter;->e(Lcom/effect/ImageEffectAdapter;)I

    move-result v0

    iget v1, p0, Lcom/effect/ImageEffectAdapter$1;->a:I

    if-ne v0, v1, :cond_0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter$1;->b:Lcom/effect/ImageEffectAdapter;

    invoke-static {v0}, Lcom/effect/ImageEffectAdapter;->g(Lcom/effect/ImageEffectAdapter;)Lcom/effect/ImageEffectAdapter$OnItemClickLitener;

    move-result-object v0

    iget v1, p0, Lcom/effect/ImageEffectAdapter$1;->a:I

    invoke-interface {v0, p1, v1}, Lcom/effect/ImageEffectAdapter$OnItemClickLitener;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter$1;->b:Lcom/effect/ImageEffectAdapter;

    iget v1, p0, Lcom/effect/ImageEffectAdapter$1;->a:I

    invoke-static {v0, v1}, Lcom/effect/ImageEffectAdapter;->f(Lcom/effect/ImageEffectAdapter;I)I

    .line 4
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter$1;->b:Lcom/effect/ImageEffectAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter$1;->b:Lcom/effect/ImageEffectAdapter;

    invoke-static {v0}, Lcom/effect/ImageEffectAdapter;->h(Lcom/effect/ImageEffectAdapter;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/effect/ImageEffectAdapter$1;->a:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/base/common/utils/ConfigUtils;->sEffectText:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/effect/ImageEffectAdapter$1;->b:Lcom/effect/ImageEffectAdapter;

    invoke-static {v0}, Lcom/effect/ImageEffectAdapter;->g(Lcom/effect/ImageEffectAdapter;)Lcom/effect/ImageEffectAdapter$OnItemClickLitener;

    move-result-object v0

    iget v1, p0, Lcom/effect/ImageEffectAdapter$1;->a:I

    invoke-interface {v0, p1, v1}, Lcom/effect/ImageEffectAdapter$OnItemClickLitener;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
