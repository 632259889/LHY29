.class Lcom/image/singleselector/ShowProductionImageActivity$6;
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
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$6;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$6;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->X2(Lcom/image/singleselector/ShowProductionImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$6;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const-string v0, "gallery_click_share_para"

    const-string v1, "twitter"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$6;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const-string v0, "com.twitter.android"

    invoke-static {p1, v0}, Lcom/image/singleselector/ShowProductionImageActivity;->Z2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$6;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/image/singleselector/ShowProductionImageActivity;->Y2(Lcom/image/singleselector/ShowProductionImageActivity;J)J

    :cond_0
    return-void
.end method
