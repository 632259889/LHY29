.class Lcom/photoseditormilli/photocollage/g/GalleryFragment$6;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/g/GalleryFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$6;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$6;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$700(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "GalleryActivity"

    const-string v1, "trying to restore listview state.."

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$6;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$400(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$6;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$700(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
