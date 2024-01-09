.class public final synthetic Llightcone/com/pack/activity/x2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ColorSplashActivity;

.field public final synthetic o:Llightcone/com/pack/interactive/Interactive;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;Llightcone/com/pack/interactive/Interactive;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/x2;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/x2;->o:Llightcone/com/pack/interactive/Interactive;

    iput-wide p3, p0, Llightcone/com/pack/activity/x2;->p:J

    iput p5, p0, Llightcone/com/pack/activity/x2;->q:I

    iput-boolean p6, p0, Llightcone/com/pack/activity/x2;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/x2;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/x2;->o:Llightcone/com/pack/interactive/Interactive;

    iget-wide v2, p0, Llightcone/com/pack/activity/x2;->p:J

    iget v4, p0, Llightcone/com/pack/activity/x2;->q:I

    iget-boolean v5, p0, Llightcone/com/pack/activity/x2;->r:Z

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/ColorSplashActivity;->W(Llightcone/com/pack/interactive/Interactive;JIZ)V

    return-void
.end method
