.class Lcom/gallery/imageselector/VideoSelectActivity$9;
.super Ljava/lang/Object;
.source "VideoSelectActivity.java"

# interfaces
.implements Lcom/gallery/imageselector/adapter/LocalVideoAdapter$OnImageSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/VideoSelectActivity;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/VideoSelectActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gallery/imageselector/entry/Image;ZI)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/gallery/imageselector/entry/Image;->setVideo(Z)V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {v0, p3}, Lcom/gallery/imageselector/VideoSelectActivity;->T2(Lcom/gallery/imageselector/VideoSelectActivity;I)V

    .line 3
    iget-object p3, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p3}, Lcom/gallery/imageselector/VideoSelectActivity;->S2(Lcom/gallery/imageselector/VideoSelectActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p3, Lcom/gallery/imageselector/VideoSelectActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p3, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p3}, Lcom/gallery/imageselector/VideoSelectActivity;->S2(Lcom/gallery/imageselector/VideoSelectActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p3}, Lcom/gallery/imageselector/VideoSelectActivity;->U2(Lcom/gallery/imageselector/VideoSelectActivity;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p3}, Lcom/gallery/imageselector/VideoSelectActivity;->u2(Lcom/gallery/imageselector/VideoSelectActivity;)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/VideoSelectActivity;->x2(Lcom/gallery/imageselector/VideoSelectActivity;)Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lcom/gallery/imageselector/VideoSelectActivity;->w2(Lcom/gallery/imageselector/VideoSelectActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/VideoSelectActivity;->y2(Lcom/gallery/imageselector/VideoSelectActivity;)Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/VideoSelectActivity;->z2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$9;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/VideoSelectActivity;->A2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
