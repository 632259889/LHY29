.class public final synthetic Llightcone/com/pack/view/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/UnsplashLookDetailLayout;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/g0;->n:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iput-object p2, p0, Llightcone/com/pack/view/g0;->o:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/view/g0;->n:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iget-object v1, p0, Llightcone/com/pack/view/g0;->o:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->k(Llightcone/com/pack/dialog/LoadingDialog;Landroid/view/View;)V

    return-void
.end method
