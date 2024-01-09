.class public final synthetic Llightcone/com/pack/fragment/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/CanvasFragment;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/q;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/q;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p3, p0, Llightcone/com/pack/fragment/q;->p:Ljava/lang/String;

    iput-boolean p4, p0, Llightcone/com/pack/fragment/q;->q:Z

    iput-object p5, p0, Llightcone/com/pack/fragment/q;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/fragment/q;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/q;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v2, p0, Llightcone/com/pack/fragment/q;->p:Ljava/lang/String;

    iget-boolean v3, p0, Llightcone/com/pack/fragment/q;->q:Z

    iget-object v4, p0, Llightcone/com/pack/fragment/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/fragment/CanvasFragment;->j0(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
