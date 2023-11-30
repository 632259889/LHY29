.class Lcom/image/singleselector/ShowProductionImageActivity$22;
.super Landroid/content/BroadcastReceiver;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/image/singleselector/ShowProductionImageActivity;
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
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "finish_production_activity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "image_double_tab_enable"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->s2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/SpeedRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/image/singleselector/view/SpeedRecyclerView;->a(Z)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "image_double_tab_disable"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->s2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/SpeedRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/image/singleselector/view/SpeedRecyclerView;->a(Z)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "play_video"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/image/singleselector/view/CardScaleHelper;->r()I

    move-result p1

    if-ltz p1, :cond_7

    .line 10
    iget-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p2}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 11
    iget-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/image/singleselector/ShowProductionImageActivity;->c3(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const-class v0, Lcom/base/common/VideoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "saved_media_file"

    .line 14
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    sget p2, Lcom/image/singleselector/R$anim;->activity_in:I

    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    const-string v0, "receiver_finish"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_activity"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_4
    const-string v0, "dismiss_share_anima"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->W2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->W2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->W2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v0, p2, v2

    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->W2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, p2, v1

    const-string v0, "translationY"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    new-instance p2, Lcom/image/singleselector/ShowProductionImageActivity$22$1;

    invoke-direct {p2, p0}, Lcom/image/singleselector/ShowProductionImageActivity$22$1;-><init>(Lcom/image/singleselector/ShowProductionImageActivity$22;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_5
    const-string v0, "refresh_video_shoot_image"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "video_shoot_image_path"

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {p2, p1}, Lcom/image/singleselector/ShowProductionImageActivity;->j3(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "reload_file_in_gallery"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "reload_file_path"

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/image/singleselector/ShowProductionImageActivity$22;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {p2, p1}, Lcom/image/singleselector/ShowProductionImageActivity;->j3(Ljava/lang/String;)V

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
