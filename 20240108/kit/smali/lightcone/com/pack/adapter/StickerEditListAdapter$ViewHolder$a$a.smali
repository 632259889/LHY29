.class Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "StickerEditListAdapter.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/StickerItem;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/text/StickerItem;

    iput-object p3, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v0, p2, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    if-ne p3, p2, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;

    invoke-static {p1, p2}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V

    .line 4
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object p3, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;

    iget-object p3, p3, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;

    iget-object p3, p3, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/l/h1;->R(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v3, 0x7f0e00d0

    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v1, v2, p4}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    iput-object v0, p2, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    if-ne p3, p2, :cond_1

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;

    invoke-static {p1, p2}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 6

    .line 1
    iget-object v3, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/text/StickerItem;

    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;

    iget-object v4, p1, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v5, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->b:Landroid/view/View;

    new-instance p1, Llightcone/com/pack/adapter/j1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p6

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/adapter/j1;-><init>(Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->b(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    return-void
.end method
