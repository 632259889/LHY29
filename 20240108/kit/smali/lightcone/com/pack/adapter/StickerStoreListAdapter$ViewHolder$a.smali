.class Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "StickerStoreListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/feature/text/StickerItem;

.field final synthetic o:Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerStoreListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerStoreListAdapter;->f(Llightcone/com/pack/adapter/StickerStoreListAdapter;)Llightcone/com/pack/adapter/StickerStoreListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerStoreListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerStoreListAdapter;->f(Llightcone/com/pack/adapter/StickerStoreListAdapter;)Llightcone/com/pack/adapter/StickerStoreListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/StickerStoreListAdapter$a;->a(Llightcone/com/pack/feature/text/StickerItem;)V

    :cond_0
    return-void
.end method
