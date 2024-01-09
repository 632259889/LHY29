.class Llightcone/com/pack/view/StickerEditLayout$a;
.super Ljava/lang/Object;
.source "StickerEditLayout.java"

# interfaces
.implements Llightcone/com/pack/adapter/StickerCustomListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/StickerEditLayout;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/StickerEditLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/StickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$a;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/StickerItem;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$a;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditLayout;->q:Llightcone/com/pack/view/StickerEditLayout$g;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Llightcone/com/pack/view/StickerEditLayout$g;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$a;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditLayout;->q:Llightcone/com/pack/view/StickerEditLayout$g;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Llightcone/com/pack/view/StickerEditLayout$g;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout$a;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p2, p2, Llightcone/com/pack/view/StickerEditLayout;->q:Llightcone/com/pack/view/StickerEditLayout$g;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, p1}, Llightcone/com/pack/view/StickerEditLayout$g;->a(Llightcone/com/pack/feature/text/StickerItem;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$a;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditLayout;->customContainer:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$a;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditLayout;->rvStickerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$a;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$a;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    :cond_3
    return-void
.end method
