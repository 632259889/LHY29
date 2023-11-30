.class Lcom/image/singleselector/ShowProductionImageActivity$17;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/image/singleselector/ShowProductionImageActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/image/singleselector/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/image/singleselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->X2(Lcom/image/singleselector/ShowProductionImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: mImagePaths\uff0c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShowProductionImage"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/image/singleselector/view/CardScaleHelper;->r()I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v2, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/image/singleselector/ShowProductionImageActivity;->c3(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: mFilePath,"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const-string v0, "gallery_cilck_edit"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/image/singleselector/ShowProductionImageActivity;->c0:Lcom/image/singleselector/OpenEditListener;

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-interface {v0, v1, p1}, Lcom/image/singleselector/OpenEditListener;->q2(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$17;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/image/singleselector/ShowProductionImageActivity;->Y2(Lcom/image/singleselector/ShowProductionImageActivity;J)J

    :cond_1
    return-void
.end method
