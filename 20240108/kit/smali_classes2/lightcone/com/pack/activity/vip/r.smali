.class public final synthetic Llightcone/com/pack/activity/vip/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/vip/VipActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/vip/VipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/r;->n:Llightcone/com/pack/activity/vip/VipActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/vip/r;->n:Llightcone/com/pack/activity/vip/VipActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->B(Landroid/content/DialogInterface;)V

    return-void
.end method
