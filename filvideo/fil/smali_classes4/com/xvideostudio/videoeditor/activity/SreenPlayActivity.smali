.class public final Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$a;
    }
.end annotation


# instance fields
.field private m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->o:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->f1(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final f1(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/video/maker/R$id;->ivPlay:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :goto_0
    sget p1, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->L()V

    :cond_1
    return-void
.end method

.method private static final g1(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->z()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->K()V

    .line 3
    :cond_1
    sget p1, Lcom/video/maker/R$id;->ivPlay:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->L()V

    .line 5
    :cond_4
    sget p1, Lcom/video/maker/R$id;->ivPlay:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d1()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public final e1()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h1(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method public final i1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 2
    sget v0, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->K()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0064

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "guide_video_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$a;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->m:Landroid/os/Handler;

    .line 7
    sget v0, Lcom/video/maker/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f08048b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 12
    :cond_1
    sget v0, Lcom/video/maker/R$id;->tvStartTime:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    const-string v1, "00:00"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    sget v0, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->setDataSource(Ljava/lang/String;)V

    .line 14
    :cond_3
    sget p1, Lcom/video/maker/R$id;->progressWheel:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget p1, Lcom/video/maker/R$id;->ivPlay:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    sget v2, Lcom/video/maker/R$id;->tvEndTime:I

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/TextureView;->requestFocus()Z

    .line 18
    :cond_6
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->setListener(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;)V

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/na;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/na;-><init>(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_8
    sget p1, Lcom/video/maker/R$id;->rlPlay:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/oa;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/oa;-><init>(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 3
    sget v0, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->setListener(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->N()V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
