.class Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$2;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 81
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    sget-object v0, Lcom/photoseditormilli/photocollage/dpmaker/AppConstants;->CATA_NAME:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->data:Ljava/util/List;

    .line 82
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->data:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
