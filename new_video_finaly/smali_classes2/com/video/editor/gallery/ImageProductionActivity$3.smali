.class Lcom/video/editor/gallery/ImageProductionActivity$3;
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
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->w2(Lcom/video/editor/gallery/ImageProductionActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->y2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->A2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->B2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->C2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object p1

    iput-boolean v0, p1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->g:Z

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->B(Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->r()V

    .line 11
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$3;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->x2(Lcom/video/editor/gallery/ImageProductionActivity;J)J

    :cond_0
    return-void
.end method
