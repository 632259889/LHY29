.class Lcom/video/editor/gallery/ImageProductionActivity$8;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->w2(Lcom/video/editor/gallery/ImageProductionActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->s()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$8;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->x2(Lcom/video/editor/gallery/ImageProductionActivity;J)J

    :cond_2
    return-void
.end method
