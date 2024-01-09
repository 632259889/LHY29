.class public final synthetic Llightcone/com/pack/fragment/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/CanvasFragment;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/i;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/i;->o:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/fragment/i;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/i;->o:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Llightcone/com/pack/fragment/CanvasFragment;->l0(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
