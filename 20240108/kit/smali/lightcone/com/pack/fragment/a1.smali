.class public final synthetic Llightcone/com/pack/fragment/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/GalleryFragment;

.field public final synthetic o:Llightcone/com/pack/dialog/ProgressDialog;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llightcone/com/pack/bean/PictureDemoItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Llightcone/com/pack/bean/PictureDemoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/a1;->n:Llightcone/com/pack/fragment/GalleryFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/a1;->o:Llightcone/com/pack/dialog/ProgressDialog;

    iput-object p3, p0, Llightcone/com/pack/fragment/a1;->p:Ljava/lang/String;

    iput-object p4, p0, Llightcone/com/pack/fragment/a1;->q:Llightcone/com/pack/bean/PictureDemoItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/fragment/a1;->n:Llightcone/com/pack/fragment/GalleryFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/a1;->o:Llightcone/com/pack/dialog/ProgressDialog;

    iget-object v2, p0, Llightcone/com/pack/fragment/a1;->p:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/fragment/a1;->q:Llightcone/com/pack/bean/PictureDemoItem;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/fragment/GalleryFragment;->D(Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Llightcone/com/pack/bean/PictureDemoItem;)V

    return-void
.end method
