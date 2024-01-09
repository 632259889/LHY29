.class public final synthetic Llightcone/com/pack/activity/vip/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/TipsDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/dialog/TipsDialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/TipsDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/n;->a:Llightcone/com/pack/dialog/TipsDialog;

    iput-object p2, p0, Llightcone/com/pack/activity/vip/n;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/vip/n;->a:Llightcone/com/pack/dialog/TipsDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/n;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->C(Llightcone/com/pack/dialog/TipsDialog;Landroid/app/Activity;)V

    return-void
.end method
