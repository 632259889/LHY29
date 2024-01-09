.class public final synthetic Llightcone/com/pack/dialog/freelimit/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

.field public final synthetic o:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/b;->n:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/freelimit/b;->o:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/b;->n:Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    iget-object v1, p0, Llightcone/com/pack/dialog/freelimit/b;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1, p1}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->r(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method
