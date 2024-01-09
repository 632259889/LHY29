.class public final synthetic Llightcone/com/pack/activity/l3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ColorSplashActivity;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/l3;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iput p2, p0, Llightcone/com/pack/activity/l3;->o:I

    iput-boolean p3, p0, Llightcone/com/pack/activity/l3;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/l3;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iget v1, p0, Llightcone/com/pack/activity/l3;->o:I

    iget-boolean v2, p0, Llightcone/com/pack/activity/l3;->p:Z

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/ColorSplashActivity;->m0(IZ)V

    return-void
.end method
