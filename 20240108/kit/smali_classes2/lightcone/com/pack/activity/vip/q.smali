.class public final synthetic Llightcone/com/pack/activity/vip/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Llightcone/com/pack/bean/shop/Shop;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/q;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/vip/q;->b:Z

    iput p3, p0, Llightcone/com/pack/activity/vip/q;->c:I

    iput p4, p0, Llightcone/com/pack/activity/vip/q;->d:I

    iput-object p5, p0, Llightcone/com/pack/activity/vip/q;->e:Llightcone/com/pack/bean/shop/Shop;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/vip/q;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/vip/q;->b:Z

    iget v2, p0, Llightcone/com/pack/activity/vip/q;->c:I

    iget v3, p0, Llightcone/com/pack/activity/vip/q;->d:I

    iget-object v4, p0, Llightcone/com/pack/activity/vip/q;->e:Llightcone/com/pack/bean/shop/Shop;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Llightcone/com/pack/activity/vip/VipActivity;->E(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;Ljava/lang/Boolean;)V

    return-void
.end method
