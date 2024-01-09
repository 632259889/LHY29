.class public final synthetic Llightcone/com/pack/fragment/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/fragment/CanvasFragment;

.field public final synthetic b:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/t;->a:Llightcone/com/pack/fragment/CanvasFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/t;->b:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/fragment/t;->a:Llightcone/com/pack/fragment/CanvasFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/t;->b:Llightcone/com/pack/dialog/LoadingDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/fragment/CanvasFragment;->n0(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/Boolean;)V

    return-void
.end method
