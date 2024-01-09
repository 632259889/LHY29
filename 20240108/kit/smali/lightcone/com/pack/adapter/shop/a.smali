.class public final synthetic Llightcone/com/pack/adapter/shop/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/bean/shop/Shop;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;Llightcone/com/pack/bean/shop/Shop;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/shop/a;->n:Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/shop/a;->o:Llightcone/com/pack/bean/shop/Shop;

    iput p3, p0, Llightcone/com/pack/adapter/shop/a;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/a;->n:Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/shop/a;->o:Llightcone/com/pack/bean/shop/Shop;

    iget v2, p0, Llightcone/com/pack/adapter/shop/a;->p:I

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->c(Llightcone/com/pack/bean/shop/Shop;ILandroid/view/View;)V

    return-void
.end method
