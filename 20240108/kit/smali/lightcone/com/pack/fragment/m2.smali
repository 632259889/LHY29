.class public final synthetic Llightcone/com/pack/fragment/m2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/UnsplashFragment;

.field public final synthetic o:Llightcone/com/pack/bean/Filter;

.field public final synthetic p:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/UnsplashFragment;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/m2;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/m2;->o:Llightcone/com/pack/bean/Filter;

    iput-object p3, p0, Llightcone/com/pack/fragment/m2;->p:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p4, p0, Llightcone/com/pack/fragment/m2;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/fragment/m2;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/m2;->o:Llightcone/com/pack/bean/Filter;

    iget-object v2, p0, Llightcone/com/pack/fragment/m2;->p:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v3, p0, Llightcone/com/pack/fragment/m2;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/fragment/UnsplashFragment;->w(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    return-void
.end method
