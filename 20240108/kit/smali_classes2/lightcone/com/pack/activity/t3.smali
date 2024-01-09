.class public final synthetic Llightcone/com/pack/activity/t3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ColorSplashActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/t3;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/t3;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ColorSplashActivity;->E(Llightcone/com/pack/activity/ColorSplashActivity;)V

    return-void
.end method
