.class Lcom/gallery/imageselector/VideoSelectActivity$11$1;
.super Ljava/lang/Object;
.source "VideoSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/VideoSelectActivity$11;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/VideoSelectActivity$11;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/VideoSelectActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$11$1;->a:Lcom/gallery/imageselector/VideoSelectActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity$11$1;->a:Lcom/gallery/imageselector/VideoSelectActivity$11;

    iget-object v0, v0, Lcom/gallery/imageselector/VideoSelectActivity$11;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/VideoSelectActivity;->C2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity$11$1;->a:Lcom/gallery/imageselector/VideoSelectActivity$11;

    iget-object v1, v1, Lcom/gallery/imageselector/VideoSelectActivity$11;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {v1}, Lcom/gallery/imageselector/VideoSelectActivity;->x2(Lcom/gallery/imageselector/VideoSelectActivity;)Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
