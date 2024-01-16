.class Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$1;
.super Ljava/lang/Object;
.source "SavedRasterActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->openShareActivity(I)V

    return-void
.end method
