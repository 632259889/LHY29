.class Lcom/video/editor/gallery/ShowProductionImageActivity$23;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ShowProductionImageActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$23;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$23;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->x2(Lcom/video/editor/gallery/ShowProductionImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$23;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->o3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$23;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->y2(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J

    :cond_0
    return-void
.end method
