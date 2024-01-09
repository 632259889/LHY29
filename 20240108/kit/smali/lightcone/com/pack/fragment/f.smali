.class public final synthetic Llightcone/com/pack/fragment/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Llightcone/com/pack/fragment/CanvasFragment;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/f;->a:Llightcone/com/pack/fragment/CanvasFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/fragment/f;->a:Llightcone/com/pack/fragment/CanvasFragment;

    invoke-virtual {v0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->F(Landroid/content/DialogInterface;)V

    return-void
.end method
