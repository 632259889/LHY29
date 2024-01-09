.class public final synthetic Llightcone/com/pack/fragment/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/GalleryFragment;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/bean/Exposure;

.field public final synthetic q:Llightcone/com/pack/dialog/ProgressDialog;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;ZLlightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/k0;->n:Llightcone/com/pack/fragment/GalleryFragment;

    iput-boolean p2, p0, Llightcone/com/pack/fragment/k0;->o:Z

    iput-object p3, p0, Llightcone/com/pack/fragment/k0;->p:Llightcone/com/pack/bean/Exposure;

    iput-object p4, p0, Llightcone/com/pack/fragment/k0;->q:Llightcone/com/pack/dialog/ProgressDialog;

    iput-object p5, p0, Llightcone/com/pack/fragment/k0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/fragment/k0;->n:Llightcone/com/pack/fragment/GalleryFragment;

    iget-boolean v1, p0, Llightcone/com/pack/fragment/k0;->o:Z

    iget-object v2, p0, Llightcone/com/pack/fragment/k0;->p:Llightcone/com/pack/bean/Exposure;

    iget-object v3, p0, Llightcone/com/pack/fragment/k0;->q:Llightcone/com/pack/dialog/ProgressDialog;

    iget-object v4, p0, Llightcone/com/pack/fragment/k0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/fragment/GalleryFragment;->J(ZLlightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V

    return-void
.end method
