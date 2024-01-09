.class public final synthetic Llightcone/com/pack/adapter/shop/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/ShopUnlockDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/shop/b;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/shop/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/b;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;

    iget v1, p0, Llightcone/com/pack/adapter/shop/b;->b:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->e(I)V

    return-void
.end method
