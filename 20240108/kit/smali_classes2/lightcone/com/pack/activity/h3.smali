.class public final synthetic Llightcone/com/pack/activity/h3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ColorSplashActivity;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/h3;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/h3;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/h3;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/h3;->o:Z

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/ColorSplashActivity;->f1(Z)V

    return-void
.end method
