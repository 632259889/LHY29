.class public final synthetic Llightcone/com/pack/activity/q70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/ProTipsSettingAdapter$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/q70;->a:Llightcone/com/pack/activity/SettingActivity;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/VipFeatureTip;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/q70;->a:Llightcone/com/pack/activity/SettingActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/SettingActivity;->u(Llightcone/com/pack/bean/VipFeatureTip;)V

    return-void
.end method
