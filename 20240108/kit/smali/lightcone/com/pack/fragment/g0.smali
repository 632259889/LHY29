.class public final synthetic Llightcone/com/pack/fragment/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/GalleryFragment;

.field public final synthetic o:Llightcone/com/pack/bean/Filter;

.field public final synthetic p:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/g0;->n:Llightcone/com/pack/fragment/GalleryFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/g0;->o:Llightcone/com/pack/bean/Filter;

    iput-object p3, p0, Llightcone/com/pack/fragment/g0;->p:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/fragment/g0;->n:Llightcone/com/pack/fragment/GalleryFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/g0;->o:Llightcone/com/pack/bean/Filter;

    iget-object v2, p0, Llightcone/com/pack/fragment/g0;->p:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/fragment/GalleryFragment;->R(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
