.class public final synthetic Llightcone/com/pack/activity/vip/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/i;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/vip/i;->n:Landroid/app/Activity;

    invoke-static {v0}, Llightcone/com/pack/activity/vip/VipActivity;->F(Landroid/app/Activity;)V

    return-void
.end method
