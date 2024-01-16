.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$13;
.super Ljava/lang/Object;
.source "PosterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->initializeOnCLickListerns()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$13;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 633
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$13;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1}, Lde/hdodenhof/circleimageview/CircleImageView;->buildDrawingCache()V

    .line 634
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$13;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->bmap:Landroid/graphics/Bitmap;

    .line 636
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$13;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$13;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->bmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
