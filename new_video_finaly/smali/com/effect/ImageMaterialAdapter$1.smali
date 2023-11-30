.class Lcom/effect/ImageMaterialAdapter$1;
.super Ljava/lang/Object;
.source "ImageMaterialAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/effect/ImageMaterialAdapter;->h(Lcom/effect/ImageMaterialAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/effect/ImageMaterialAdapter;


# direct methods
.method constructor <init>(Lcom/effect/ImageMaterialAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/ImageMaterialAdapter$1;->b:Lcom/effect/ImageMaterialAdapter;

    iput p2, p0, Lcom/effect/ImageMaterialAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/effect/ImageMaterialAdapter$1;->b:Lcom/effect/ImageMaterialAdapter;

    iget v1, p0, Lcom/effect/ImageMaterialAdapter$1;->a:I

    invoke-static {v0, v1}, Lcom/effect/ImageMaterialAdapter;->e(Lcom/effect/ImageMaterialAdapter;I)I

    .line 2
    iget-object v0, p0, Lcom/effect/ImageMaterialAdapter$1;->b:Lcom/effect/ImageMaterialAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/effect/ImageMaterialAdapter$1;->b:Lcom/effect/ImageMaterialAdapter;

    invoke-static {v0}, Lcom/effect/ImageMaterialAdapter;->f(Lcom/effect/ImageMaterialAdapter;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/effect/ImageMaterialAdapter$1;->a:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/base/common/utils/ConfigUtils;->sMaterialText:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/effect/ImageMaterialAdapter$1;->b:Lcom/effect/ImageMaterialAdapter;

    invoke-static {v0}, Lcom/effect/ImageMaterialAdapter;->g(Lcom/effect/ImageMaterialAdapter;)Lcom/effect/ImageMaterialAdapter$OnItemClickLitener;

    move-result-object v0

    iget v1, p0, Lcom/effect/ImageMaterialAdapter$1;->a:I

    invoke-interface {v0, p1, v1}, Lcom/effect/ImageMaterialAdapter$OnItemClickLitener;->a(Landroid/view/View;I)V

    return-void
.end method
