.class public final synthetic Llightcone/com/pack/activity/vip/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/WarnDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/dialog/WarnDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Llightcone/com/pack/bean/shop/Shop;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/WarnDialog;Ljava/lang/String;Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/w;->a:Llightcone/com/pack/dialog/WarnDialog;

    iput-object p2, p0, Llightcone/com/pack/activity/vip/w;->b:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/vip/w;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Llightcone/com/pack/activity/vip/w;->d:Z

    iput p5, p0, Llightcone/com/pack/activity/vip/w;->e:I

    iput p6, p0, Llightcone/com/pack/activity/vip/w;->f:I

    iput-object p7, p0, Llightcone/com/pack/activity/vip/w;->g:Llightcone/com/pack/bean/shop/Shop;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/activity/vip/w;->a:Llightcone/com/pack/dialog/WarnDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/w;->b:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/vip/w;->c:Landroid/app/Activity;

    iget-boolean v3, p0, Llightcone/com/pack/activity/vip/w;->d:Z

    iget v4, p0, Llightcone/com/pack/activity/vip/w;->e:I

    iget v5, p0, Llightcone/com/pack/activity/vip/w;->f:I

    iget-object v6, p0, Llightcone/com/pack/activity/vip/w;->g:Llightcone/com/pack/bean/shop/Shop;

    invoke-static/range {v0 .. v6}, Llightcone/com/pack/activity/vip/VipActivity;->G(Llightcone/com/pack/dialog/WarnDialog;Ljava/lang/String;Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)V

    return-void
.end method
