.class public final synthetic Llightcone/com/pack/activity/q40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ResultActivity;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ResultActivity;ZLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/q40;->n:Llightcone/com/pack/activity/ResultActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/q40;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/q40;->p:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/q40;->n:Llightcone/com/pack/activity/ResultActivity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/q40;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/q40;->p:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/ResultActivity;->k(ZLlightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
