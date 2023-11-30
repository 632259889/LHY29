.class Lcom/effect/ImageCountDownAdapter$1;
.super Ljava/lang/Object;
.source "ImageCountDownAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/effect/ImageCountDownAdapter;->h(Lcom/effect/ImageCountDownAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/effect/ImageCountDownAdapter;


# direct methods
.method constructor <init>(Lcom/effect/ImageCountDownAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/ImageCountDownAdapter$1;->b:Lcom/effect/ImageCountDownAdapter;

    iput p2, p0, Lcom/effect/ImageCountDownAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/effect/ImageCountDownAdapter$1;->b:Lcom/effect/ImageCountDownAdapter;

    iget v1, p0, Lcom/effect/ImageCountDownAdapter$1;->a:I

    invoke-static {v0, v1}, Lcom/effect/ImageCountDownAdapter;->e(Lcom/effect/ImageCountDownAdapter;I)I

    .line 2
    iget-object v0, p0, Lcom/effect/ImageCountDownAdapter$1;->b:Lcom/effect/ImageCountDownAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/effect/ImageCountDownAdapter$1;->b:Lcom/effect/ImageCountDownAdapter;

    invoke-static {v0}, Lcom/effect/ImageCountDownAdapter;->f(Lcom/effect/ImageCountDownAdapter;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/effect/ImageCountDownAdapter$1;->a:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/base/common/utils/ConfigUtils;->sCountDownText:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/effect/ImageCountDownAdapter$1;->b:Lcom/effect/ImageCountDownAdapter;

    invoke-static {v0}, Lcom/effect/ImageCountDownAdapter;->g(Lcom/effect/ImageCountDownAdapter;)Lcom/effect/ImageCountDownAdapter$OnItemClickLitener;

    move-result-object v0

    iget v1, p0, Lcom/effect/ImageCountDownAdapter$1;->a:I

    invoke-interface {v0, p1, v1}, Lcom/effect/ImageCountDownAdapter$OnItemClickLitener;->a(Landroid/view/View;I)V

    return-void
.end method
