.class Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "StickerGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->n:I

    iput-object p3, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->o:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->h(Llightcone/com/pack/adapter/StickerGroupAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->j(Llightcone/com/pack/adapter/StickerGroupAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->i(Llightcone/com/pack/adapter/StickerGroupAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->k(Llightcone/com/pack/adapter/StickerGroupAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->n:I

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/StickerGroupAdapter;->g(Llightcone/com/pack/adapter/StickerGroupAdapter;I)I

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->l(Llightcone/com/pack/adapter/StickerGroupAdapter;)Llightcone/com/pack/adapter/StickerGroupAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->l(Llightcone/com/pack/adapter/StickerGroupAdapter;)Llightcone/com/pack/adapter/StickerGroupAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;->o:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/StickerGroupAdapter$a;->a(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_1
    return-void
.end method
