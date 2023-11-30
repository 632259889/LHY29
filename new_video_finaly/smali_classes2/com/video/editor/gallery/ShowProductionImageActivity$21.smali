.class Lcom/video/editor/gallery/ShowProductionImageActivity$21;
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
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->x2(Lcom/video/editor/gallery/ShowProductionImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/gallery/view/CardScaleHelper;->r()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result p1

    :cond_0
    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->G2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const-string v0, "gallery_cilck_edit"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/image/singleselector/ShowProductionImageActivity;->c0:Lcom/image/singleselector/OpenEditListener;

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-interface {v0, v1, p1}, Lcom/image/singleselector/OpenEditListener;->q2(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$21;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->y2(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J

    :cond_2
    return-void
.end method
