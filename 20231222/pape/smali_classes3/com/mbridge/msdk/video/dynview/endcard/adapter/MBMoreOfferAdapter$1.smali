.class final Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;
.super Ljava/lang/Object;
.source "MBMoreOfferAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->onBindViewHolder(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->access$008(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)I

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->access$100(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->access$000(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->access$200(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)Lcom/mbridge/msdk/video/dynview/moffer/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->access$102(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;Z)Z

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->access$200(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)Lcom/mbridge/msdk/video/dynview/moffer/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->access$300(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
