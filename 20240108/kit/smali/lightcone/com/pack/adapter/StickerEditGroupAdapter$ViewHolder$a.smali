.class Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "StickerEditGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic o:I

.field final synthetic p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerGroup;

    iput p3, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->h(Llightcone/com/pack/adapter/StickerEditGroupAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->h(Llightcone/com/pack/adapter/StickerEditGroupAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {p1, v0}, Llightcone/com/pack/l/h1;->d(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->redPointView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->i(Llightcone/com/pack/adapter/StickerEditGroupAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->o:I

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->g(Llightcone/com/pack/adapter/StickerEditGroupAdapter;I)I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->j(Llightcone/com/pack/adapter/StickerEditGroupAdapter;)Llightcone/com/pack/adapter/StickerEditGroupAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->j(Llightcone/com/pack/adapter/StickerEditGroupAdapter;)Llightcone/com/pack/adapter/StickerEditGroupAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/StickerEditGroupAdapter$a;->a(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_1
    return-void
.end method
