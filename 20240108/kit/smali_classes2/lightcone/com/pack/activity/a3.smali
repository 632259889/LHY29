.class public final synthetic Llightcone/com/pack/activity/a3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ColorSplashActivity$d;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/a3;->n:Llightcone/com/pack/activity/ColorSplashActivity$d;

    iput-boolean p2, p0, Llightcone/com/pack/activity/a3;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/a3;->n:Llightcone/com/pack/activity/ColorSplashActivity$d;

    iget-boolean v1, p0, Llightcone/com/pack/activity/a3;->o:Z

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/ColorSplashActivity$d;->g(Z)V

    return-void
.end method
