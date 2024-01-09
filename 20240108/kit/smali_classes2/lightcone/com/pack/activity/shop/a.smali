.class public final synthetic Llightcone/com/pack/activity/shop/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/shop/ShopActivity$c;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/shop/ShopActivity$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/shop/a;->n:Llightcone/com/pack/activity/shop/ShopActivity$c;

    iput-object p2, p0, Llightcone/com/pack/activity/shop/a;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/shop/a;->n:Llightcone/com/pack/activity/shop/ShopActivity$c;

    iget-object v1, p0, Llightcone/com/pack/activity/shop/a;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/shop/ShopActivity$c;->b(Landroid/view/View;)V

    return-void
.end method
