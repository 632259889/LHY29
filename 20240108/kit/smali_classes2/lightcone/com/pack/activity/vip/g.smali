.class public final synthetic Llightcone/com/pack/activity/vip/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Llightcone/com/pack/activity/vip/VipActivity$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Llightcone/com/pack/activity/vip/VipActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/g;->n:Landroid/app/Activity;

    iput-object p2, p0, Llightcone/com/pack/activity/vip/g;->o:Llightcone/com/pack/activity/vip/VipActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/vip/g;->n:Landroid/app/Activity;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/g;->o:Llightcone/com/pack/activity/vip/VipActivity$a;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->I(Landroid/app/Activity;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    return-void
.end method
