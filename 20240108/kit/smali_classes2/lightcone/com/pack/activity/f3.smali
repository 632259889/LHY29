.class public final synthetic Llightcone/com/pack/activity/f3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ColorSplashActivity$f;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity$f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/f3;->n:Llightcone/com/pack/activity/ColorSplashActivity$f;

    iput p2, p0, Llightcone/com/pack/activity/f3;->o:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/f3;->n:Llightcone/com/pack/activity/ColorSplashActivity$f;

    iget v1, p0, Llightcone/com/pack/activity/f3;->o:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/ColorSplashActivity$f;->b(F)V

    return-void
.end method
