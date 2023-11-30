.class Lcom/effect/ImageFrameAdapter$1;
.super Ljava/lang/Object;
.source "ImageFrameAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/effect/ImageFrameAdapter;->h(Lcom/effect/ImageFrameAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/effect/ImageFrameAdapter;


# direct methods
.method constructor <init>(Lcom/effect/ImageFrameAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/ImageFrameAdapter$1;->b:Lcom/effect/ImageFrameAdapter;

    iput p2, p0, Lcom/effect/ImageFrameAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/effect/ImageFrameAdapter$1;->b:Lcom/effect/ImageFrameAdapter;

    iget v1, p0, Lcom/effect/ImageFrameAdapter$1;->a:I

    invoke-static {v0, v1}, Lcom/effect/ImageFrameAdapter;->e(Lcom/effect/ImageFrameAdapter;I)I

    .line 2
    iget-object v0, p0, Lcom/effect/ImageFrameAdapter$1;->b:Lcom/effect/ImageFrameAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/effect/ImageFrameAdapter$1;->b:Lcom/effect/ImageFrameAdapter;

    invoke-static {v0}, Lcom/effect/ImageFrameAdapter;->f(Lcom/effect/ImageFrameAdapter;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/effect/ImageFrameAdapter$1;->a:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/base/common/utils/ConfigUtils;->sFrameText:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/effect/ImageFrameAdapter$1;->b:Lcom/effect/ImageFrameAdapter;

    invoke-static {v0}, Lcom/effect/ImageFrameAdapter;->g(Lcom/effect/ImageFrameAdapter;)Lcom/effect/ImageFrameAdapter$OnItemClickLitener;

    move-result-object v0

    iget v1, p0, Lcom/effect/ImageFrameAdapter$1;->a:I

    invoke-interface {v0, p1, v1}, Lcom/effect/ImageFrameAdapter$OnItemClickLitener;->a(Landroid/view/View;I)V

    return-void
.end method
