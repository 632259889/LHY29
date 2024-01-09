.class public final synthetic Llightcone/com/pack/activity/b4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ColorSplashActivity;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/b4;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iput p2, p0, Llightcone/com/pack/activity/b4;->o:I

    iput-boolean p3, p0, Llightcone/com/pack/activity/b4;->p:Z

    iput-object p4, p0, Llightcone/com/pack/activity/b4;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/b4;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iget v1, p0, Llightcone/com/pack/activity/b4;->o:I

    iget-boolean v2, p0, Llightcone/com/pack/activity/b4;->p:Z

    iget-object v3, p0, Llightcone/com/pack/activity/b4;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/ColorSplashActivity;->S(IZLjava/lang/String;)V

    return-void
.end method
