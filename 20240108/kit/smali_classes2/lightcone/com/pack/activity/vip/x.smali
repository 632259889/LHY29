.class public final synthetic Llightcone/com/pack/activity/vip/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/TipsDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/dialog/TipsDialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Llightcone/com/pack/bean/shop/Shop;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/TipsDialog;Landroid/app/Activity;IILlightcone/com/pack/bean/shop/Shop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/x;->a:Llightcone/com/pack/dialog/TipsDialog;

    iput-object p2, p0, Llightcone/com/pack/activity/vip/x;->b:Landroid/app/Activity;

    iput p3, p0, Llightcone/com/pack/activity/vip/x;->c:I

    iput p4, p0, Llightcone/com/pack/activity/vip/x;->d:I

    iput-object p5, p0, Llightcone/com/pack/activity/vip/x;->e:Llightcone/com/pack/bean/shop/Shop;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/vip/x;->a:Llightcone/com/pack/dialog/TipsDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/x;->b:Landroid/app/Activity;

    iget v2, p0, Llightcone/com/pack/activity/vip/x;->c:I

    iget v3, p0, Llightcone/com/pack/activity/vip/x;->d:I

    iget-object v4, p0, Llightcone/com/pack/activity/vip/x;->e:Llightcone/com/pack/bean/shop/Shop;

    invoke-static {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/vip/VipActivity;->D(Llightcone/com/pack/dialog/TipsDialog;Landroid/app/Activity;IILlightcone/com/pack/bean/shop/Shop;)V

    return-void
.end method
