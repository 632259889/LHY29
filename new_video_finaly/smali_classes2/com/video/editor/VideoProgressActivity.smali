.class public final Lcom/video/editor/VideoProgressActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoProgressActivity.kt"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private F:I

.field private G:I

.field private H:J

.field private I:J

.field private J:J

.field private K:Lcom/bean/KeyFrameData;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/more/bean/StickerRenderBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/more/bean/StickerFilterInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/more/bean/AnimationInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bean/AudioInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bean/VideoInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/util/egl/VideoProcessConfig;

.field private b:Lcom/util/egl/GlFilterList;

.field private c:Lcom/util/egl/GlFxFilterList;

.field private d:Lcom/util/egl/GlFxFilterList;

.field private e:Lcom/util/egl/GlImageFilterList;

.field private f:Lcom/util/egl/GlAnimationFilterList;

.field private g:Lcom/util/egl/GlStickerFilterList;

.field private h:Lcom/util/egl/GlTransitionFilterList;

.field private i:Lcom/filter/more/filter/GlAdjustmentFilterList;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field public t:Lcom/filter/mp4compose/composer/Mp4Composer;

.field private u:Ljava/lang/String;

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/util/egl/GlFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->b:Lcom/util/egl/GlFilterList;

    .line 3
    new-instance v0, Lcom/util/egl/GlFxFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlFxFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->c:Lcom/util/egl/GlFxFilterList;

    .line 4
    new-instance v0, Lcom/util/egl/GlFxFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlFxFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->d:Lcom/util/egl/GlFxFilterList;

    .line 5
    new-instance v0, Lcom/util/egl/GlImageFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlImageFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->e:Lcom/util/egl/GlImageFilterList;

    .line 6
    new-instance v0, Lcom/util/egl/GlAnimationFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlAnimationFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->f:Lcom/util/egl/GlAnimationFilterList;

    .line 7
    new-instance v0, Lcom/util/egl/GlStickerFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlStickerFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->g:Lcom/util/egl/GlStickerFilterList;

    .line 8
    new-instance v0, Lcom/util/egl/GlTransitionFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlTransitionFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->h:Lcom/util/egl/GlTransitionFilterList;

    .line 9
    new-instance v0, Lcom/filter/more/filter/GlAdjustmentFilterList;

    invoke-direct {v0}, Lcom/filter/more/filter/GlAdjustmentFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->i:Lcom/filter/more/filter/GlAdjustmentFilterList;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->j:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/video/editor/VideoProgressActivity;->m:F

    .line 13
    iput v1, p0, Lcom/video/editor/VideoProgressActivity;->o:F

    .line 14
    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->q:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->r:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->y:I

    .line 18
    iput v1, p0, Lcom/video/editor/VideoProgressActivity;->z:F

    const/16 v0, 0x438

    .line 19
    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->A:I

    const v2, 0xf4240

    .line 20
    iput v2, p0, Lcom/video/editor/VideoProgressActivity;->B:I

    const/16 v2, 0x1e

    .line 21
    iput v2, p0, Lcom/video/editor/VideoProgressActivity;->C:I

    .line 22
    iput v1, p0, Lcom/video/editor/VideoProgressActivity;->D:F

    const/16 v1, 0x2d0

    .line 23
    iput v1, p0, Lcom/video/editor/VideoProgressActivity;->O:I

    .line 24
    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->P:I

    .line 25
    iput v1, p0, Lcom/video/editor/VideoProgressActivity;->Q:I

    .line 26
    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->R:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->V:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->W:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A2(Lcom/filter/mp4compose/composer/Mp4Composer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoProgressActivity;->t:Lcom/filter/mp4compose/composer/Mp4Composer;

    return-void
.end method

.method public final B2(I)V
    .locals 0

    return-void
.end method

.method public final C2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/more/bean/StickerFilterInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoProgressActivity;->T:Ljava/util/List;

    return-void
.end method

.method public final D2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/more/bean/StickerRenderBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoProgressActivity;->S:Ljava/util/List;

    return-void
.end method

.method public final E2(Lcom/util/egl/VideoProcessConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoProgressActivity;->a:Lcom/util/egl/VideoProcessConfig;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01b0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->t2()V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->x2()Lcom/util/egl/VideoProcessConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/util/egl/VideoProcessConfig;->filterConfigList:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->x2()Lcom/util/egl/VideoProcessConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/util/egl/VideoProcessConfig;->fxFilterConfigList:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->x2()Lcom/util/egl/VideoProcessConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/util/egl/VideoProcessConfig;->artFxFilterConfigList:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->x2()Lcom/util/egl/VideoProcessConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/util/egl/VideoProcessConfig;->imageTypeVideoFilterConfigList:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->x2()Lcom/util/egl/VideoProcessConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/util/egl/VideoProcessConfig;->adjustFilterConfigList:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->x2()Lcom/util/egl/VideoProcessConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/util/egl/VideoProcessConfig;->transitionFilterConfigList:Ljava/util/List;

    .line 11
    sget-object v5, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v5}, Lcom/video/editor/VideoEditActivity$Companion;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "CoolVideoEditor"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video/editor/audio/AudioInfo;

    .line 12
    new-instance v9, Lcom/bean/AudioInfoBean;

    invoke-direct {v9}, Lcom/bean/AudioInfoBean;-><init>()V

    .line 13
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->j()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/AudioInfoBean;->l(I)V

    .line 14
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/AudioInfoBean;->h(I)V

    .line 15
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/AudioInfoBean;->n(I)V

    .line 16
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->f()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v11}, Lcom/bean/AudioInfoBean;->i(I)V

    .line 17
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->h()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bean/AudioInfoBean;->j(J)V

    .line 18
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->j()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/AudioInfoBean;->l(I)V

    .line 19
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v11}, Lcom/bean/AudioInfoBean;->o(I)V

    .line 20
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bean/AudioInfoBean;->k(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bean/AudioInfoBean;->p(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bean/AudioInfoBean;->r(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->q()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/AudioInfoBean;->s(F)V

    .line 24
    invoke-virtual {v6}, Lcom/video/editor/audio/AudioInfo;->k()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/AudioInfoBean;->m(F)V

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "tempAudio"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "trimedMusic"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v7}, Lcom/video/editor/VideoEditActivity$Companion;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".aac"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/bean/AudioInfoBean;->q(Ljava/lang/String;)V

    .line 26
    iget-object v6, p0, Lcom/video/editor/VideoProgressActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_0
    sget-object v5, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v5}, Lcom/video/editor/VideoEditActivity$Companion;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video/editor/video/VideoInfo;

    .line 28
    new-instance v9, Lcom/bean/VideoInfoBean;

    invoke-direct {v9}, Lcom/bean/VideoInfoBean;-><init>()V

    .line 29
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->B(I)V

    .line 30
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->s(I)V

    .line 31
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->D(I)V

    .line 32
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->f()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v11}, Lcom/bean/VideoInfoBean;->t(I)V

    .line 33
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->j()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bean/VideoInfoBean;->z(J)V

    .line 34
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->B(I)V

    .line 35
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->o()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v11}, Lcom/bean/VideoInfoBean;->E(I)V

    .line 36
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->A(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->H(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->J(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->u()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->K(F)V

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "tempVideo"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "trimedVideo"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity$Companion;->g()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".mp4"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->I(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->v()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bean/VideoInfoBean;->L(D)V

    .line 42
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->m()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bean/VideoInfoBean;->C(D)V

    .line 43
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->w()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bean/VideoInfoBean;->M(D)V

    .line 44
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->x()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bean/VideoInfoBean;->N(D)V

    .line 45
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->c()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->r(F)V

    .line 46
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->z()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->u(Z)V

    .line 47
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->i()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->y(F)V

    .line 48
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->G(I)V

    .line 49
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->p()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->F(I)V

    .line 50
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->h()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->x(F)V

    .line 51
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->A()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bean/VideoInfoBean;->v(Z)V

    .line 52
    invoke-virtual {v6}, Lcom/video/editor/video/VideoInfo;->B()Z

    move-result v6

    invoke-virtual {v9, v6}, Lcom/bean/VideoInfoBean;->w(Z)V

    .line 53
    iget-object v6, p0, Lcom/video/editor/VideoProgressActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/util/egl/GlFilterConfig;

    .line 55
    iget-object v6, v5, Lcom/util/egl/GlFilterConfig;->filterName:Lcom/filter/more/filter/FilterType;

    const-string v7, ""

    invoke-static {v6, v7, p0}, Lcom/filter/more/filter/FilterType;->createGlFilter(Lcom/filter/more/filter/FilterType;Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v13

    .line 56
    iget-wide v6, v5, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    invoke-virtual {v13, v6, v7}, Lcom/filter/more/filter/GlFilter;->B(J)V

    .line 57
    iget-wide v6, v5, Lcom/util/egl/GlFilterConfig;->endTimeMs:J

    invoke-virtual {v13, v6, v7}, Lcom/filter/more/filter/GlFilter;->r(J)V

    .line 58
    iget-object v6, p0, Lcom/video/editor/VideoProgressActivity;->h:Lcom/util/egl/GlTransitionFilterList;

    new-instance v7, Lcom/util/egl/GlFilterPeriod;

    iget-wide v9, v5, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    iget-wide v11, v5, Lcom/util/egl/GlFilterConfig;->endTimeMs:J

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    invoke-virtual {v6, v7}, Lcom/util/egl/GlTransitionFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/util/egl/GlFilterConfig;

    .line 60
    iget-object v5, v4, Lcom/util/egl/GlFilterConfig;->filterName:Lcom/filter/more/filter/FilterType;

    iget-object v6, p0, Lcom/video/editor/VideoProgressActivity;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/video/editor/ext/Config_extKt;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p0}, Lcom/filter/more/filter/FilterType;->createGlFilter(Lcom/filter/more/filter/FilterType;Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v12

    .line 61
    iget-object v5, p0, Lcom/video/editor/VideoProgressActivity;->b:Lcom/util/egl/GlFilterList;

    new-instance v6, Lcom/util/egl/GlFilterPeriod;

    iget-wide v8, v4, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    iget-wide v10, v4, Lcom/util/egl/GlFilterConfig;->endTimeMs:J

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    invoke-virtual {v5, v6}, Lcom/util/egl/GlFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/util/egl/GlFilterConfig;

    .line 63
    iget-object v4, v1, Lcom/util/egl/GlFilterConfig;->filterName:Lcom/filter/more/filter/FilterType;

    iget-object v5, p0, Lcom/video/editor/VideoProgressActivity;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/video/editor/ext/Config_extKt;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p0}, Lcom/filter/more/filter/FilterType;->createGlFilter(Lcom/filter/more/filter/FilterType;Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v11

    .line 64
    iget-object v4, p0, Lcom/video/editor/VideoProgressActivity;->d:Lcom/util/egl/GlFxFilterList;

    new-instance v5, Lcom/util/egl/GlFilterPeriod;

    iget-wide v7, v1, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    iget-wide v9, v1, Lcom/util/egl/GlFilterConfig;->endTimeMs:J

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    invoke-virtual {v4, v5}, Lcom/util/egl/GlFxFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    goto :goto_4

    .line 65
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/util/egl/GlFilterConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :try_start_2
    iget-object v2, v1, Lcom/util/egl/GlFilterConfig;->filterName:Lcom/filter/more/filter/FilterType;

    iget-object v4, p0, Lcom/video/editor/VideoProgressActivity;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/video/editor/ext/Config_extKt;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p0}, Lcom/filter/more/filter/FilterType;->createGlFilter(Lcom/filter/more/filter/FilterType;Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v10

    .line 67
    instance-of v2, v10, Lcom/filter/more/filter/ImageTypeVideoFilter;

    if-eqz v2, :cond_5

    .line 68
    move-object v2, v10

    check-cast v2, Lcom/filter/more/filter/ImageTypeVideoFilter;

    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v4

    iget v5, v1, Lcom/util/egl/GlFilterConfig;->videoBeanIndex:I

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/filter/more/filter/ImageTypeVideoFilter;->H(Landroid/graphics/Bitmap;)V

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/video/editor/VideoProgressActivity;->e:Lcom/util/egl/GlImageFilterList;

    new-instance v4, Lcom/util/egl/GlFilterPeriod;

    iget-wide v6, v1, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    iget-wide v8, v1, Lcom/util/egl/GlFilterConfig;->endTimeMs:J

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    invoke-virtual {v2, v4}, Lcom/util/egl/GlImageFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 70
    :cond_6
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/util/egl/GlFilterConfig;

    .line 71
    iget-object v1, v0, Lcom/util/egl/GlFilterConfig;->filterName:Lcom/filter/more/filter/FilterType;

    iget-object v2, p0, Lcom/video/editor/VideoProgressActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/video/editor/ext/Config_extKt;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/filter/more/filter/FilterType;->createGlFilter(Lcom/filter/more/filter/FilterType;Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v9

    .line 72
    iget-wide v1, v0, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    invoke-virtual {v9, v1, v2}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 73
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->c:Lcom/util/egl/GlFxFilterList;

    new-instance v2, Lcom/util/egl/GlFilterPeriod;

    iget-wide v5, v0, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    iget-wide v7, v0, Lcom/util/egl/GlFilterConfig;->endTimeMs:J

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    invoke-virtual {v1, v2}, Lcom/util/egl/GlFxFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    goto :goto_6

    .line 74
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/util/egl/GlFilterConfig;

    .line 75
    iget-object v1, v0, Lcom/util/egl/GlFilterConfig;->filterName:Lcom/filter/more/filter/FilterType;

    iget-object v2, p0, Lcom/video/editor/VideoProgressActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/video/editor/ext/Config_extKt;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/filter/more/filter/FilterType;->createGlFilter(Lcom/filter/more/filter/FilterType;Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v8

    .line 76
    instance-of v1, v8, Lcom/filter/more/filter/GlDynamicValueFilter;

    if-eqz v1, :cond_8

    .line 77
    move-object v1, v8

    check-cast v1, Lcom/filter/more/filter/GlDynamicValueFilter;

    iget v2, v0, Lcom/util/egl/GlFilterConfig;->adjustProgress:F

    invoke-virtual {v1, v2}, Lcom/filter/more/filter/GlDynamicValueFilter;->H(F)V

    .line 78
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->i:Lcom/filter/more/filter/GlAdjustmentFilterList;

    new-instance v2, Lcom/util/egl/GlFilterPeriod;

    iget-wide v4, v0, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    iget-wide v6, v0, Lcom/util/egl/GlFilterConfig;->endTimeMs:J

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    invoke-virtual {v1, v2}, Lcom/filter/more/filter/GlAdjustmentFilterList;->e(Lcom/util/egl/GlFilterPeriod;)V

    goto :goto_7

    .line 79
    :cond_9
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->v2()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/filter/more/bean/StickerFilterInfoBean;

    .line 80
    new-instance v6, Lcom/filter/more/stickerfilter/StickerFilter;

    invoke-direct {v6, p0}, Lcom/filter/more/stickerfilter/StickerFilter;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getLeftBottomX()I

    move-result v1

    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getLeftBottomY()I

    move-result v2

    .line 82
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getStickerViewWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getStickerViewHeight()I

    move-result v4

    .line 83
    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/filter/more/stickerfilter/StickerFilter;->S(IIII)V

    .line 84
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getStartTimeMs()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "stickerFilterInfoBean.startTimeMs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/filter/more/filter/GlFilter;->B(J)V

    .line 85
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getEndTimeMs()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "stickerFilterInfoBean.endTimeMs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/filter/more/filter/GlFilter;->r(J)V

    .line 86
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getCenterCoord()[F

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/filter/more/stickerfilter/StickerFilter;->U([F)V

    .line 87
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->isGif()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/filter/more/stickerfilter/StickerFilter;->Q(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getBitmapList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/filter/more/stickerfilter/StickerFilter;->N(Ljava/util/List;)V

    .line 89
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/filter/more/stickerfilter/StickerFilter;->R(Landroid/graphics/Matrix;)V

    .line 90
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/filter/more/stickerfilter/StickerFilter;->V(Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getBitmapRotation()F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/filter/more/stickerfilter/StickerFilter;->T(F)V

    .line 92
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getAnimations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/filter/more/stickerfilter/StickerFilter;->M(Ljava/util/List;)V

    .line 93
    invoke-virtual {v0}, Lcom/filter/more/bean/StickerFilterInfoBean;->getAnimDuration()I

    move-result v0

    iput v0, v6, Lcom/filter/more/stickerfilter/StickerFilter;->I:I

    .line 94
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity;->g:Lcom/util/egl/GlStickerFilterList;

    new-instance v7, Lcom/util/egl/GlFilterPeriod;

    const-wide/16 v2, 0x0

    sget-wide v4, Lcom/bean/VideoBean;->Q:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    invoke-virtual {v0, v7}, Lcom/util/egl/GlStickerFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    goto/16 :goto_8

    .line 95
    :cond_a
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->s2()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/filter/more/bean/AnimationInfoBean;

    .line 96
    new-instance v6, Lcom/filter/more/animationFilter/AnimationFilter;

    invoke-direct {v6, p0}, Lcom/filter/more/animationFilter/AnimationFilter;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0}, Lcom/filter/more/bean/AnimationInfoBean;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/filter/more/animationFilter/AnimationFilter;->M(Landroid/graphics/Matrix;)V

    .line 98
    invoke-virtual {v0}, Lcom/filter/more/bean/AnimationInfoBean;->e()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "animationInfoBean.startTimeMs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/filter/more/filter/GlFilter;->B(J)V

    .line 99
    invoke-virtual {v0}, Lcom/filter/more/bean/AnimationInfoBean;->b()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "animationInfoBean.endTimeMs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/filter/more/filter/GlFilter;->r(J)V

    .line 100
    invoke-virtual {v0}, Lcom/filter/more/bean/AnimationInfoBean;->f()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/filter/more/animationFilter/AnimationFilter;->L(Z)V

    .line 101
    invoke-virtual {v0}, Lcom/filter/more/bean/AnimationInfoBean;->d()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/filter/more/animationFilter/AnimationFilter;->N(I)V

    .line 102
    invoke-virtual {v0}, Lcom/filter/more/bean/AnimationInfoBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/filter/more/animationFilter/AnimationFilter;->I(Ljava/lang/String;)V

    const-string v0, "VideoProgressActivity"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animationViewInfoList.size =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->s2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity;->f:Lcom/util/egl/GlAnimationFilterList;

    new-instance v7, Lcom/util/egl/GlFilterPeriod;

    const-wide/16 v2, 0x0

    sget-wide v4, Lcom/bean/VideoBean;->Q:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    invoke-virtual {v0, v7}, Lcom/util/egl/GlAnimationFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    goto :goto_9

    .line 105
    :cond_b
    sget-object p1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity$Companion;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video/editor/VideoProgressActivity;->y2(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    .line 106
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    :try_start_4
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_a
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->u2()Lcom/filter/mp4compose/composer/Mp4Composer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/filter/mp4compose/composer/Mp4Composer;->l()V

    .line 3
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity$Companion;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final s2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/filter/more/bean/AnimationInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animationViewInfoList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t2()V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoProcessConfig"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/util/egl/VideoProcessConfig;

    invoke-virtual {p0, v0}, Lcom/video/editor/VideoProgressActivity;->E2(Lcom/util/egl/VideoProcessConfig;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoFilterName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startTimeUs"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/VideoProgressActivity;->k:J

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endTimeUs"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/VideoProgressActivity;->l:J

    .line 5
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/video/editor/VideoProgressActivity;->D2(Ljava/util/List;)V

    .line 6
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/video/editor/VideoProgressActivity;->C2(Ljava/util/List;)V

    .line 7
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/video/editor/VideoProgressActivity;->z2(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sF"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->m:F

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lF"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->o:F

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hF"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->n:F

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cF"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->p:F

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoBackgroundBitmapUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->r:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musicPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musicState"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->s:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoSaveRatioName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoRatio"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->v:F

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoBackgackgroundColor"

    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->h()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->w:I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoBackMode"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->x:I

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoRatioMode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->y:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orgMusicVolume"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->z:F

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "surfaceHeight"

    const/16 v6, 0x438

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->P:I

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "surfaceWidth"

    const/16 v7, 0x2d0

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->O:I

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mplayerContainerWidth"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->Q:I

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mplayerContainerHeight"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->R:I

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoQuality"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->A:I

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is2kVideo"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/VideoProgressActivity;->M:Z

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is4kVideo"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/VideoProgressActivity;->N:Z

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoBitRate"

    const v6, 0xf4240

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->B:I

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoFps"

    const/16 v6, 0x1e

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->C:I

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoSpeed"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/video/editor/VideoProgressActivity;->D:F

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoSpeedRangeLeft"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/video/editor/VideoProgressActivity;->F:I

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoSpeedRangeRight"

    iget-wide v6, p0, Lcom/video/editor/VideoProgressActivity;->l:J

    iget-wide v8, p0, Lcom/video/editor/VideoProgressActivity;->k:J

    sub-long/2addr v6, v8

    const/16 v4, 0x3e8

    int-to-long v8, v4

    div-long/2addr v6, v8

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/video/editor/VideoProgressActivity;->G:I

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "firstKeyFrameTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/VideoProgressActivity;->H:J

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "secondKeyFrameTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/VideoProgressActivity;->I:J

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thirdKeyFrameTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/VideoProgressActivity;->J:J

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyFrameData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bean/KeyFrameData;

    iput-object v0, p0, Lcom/video/editor/VideoProgressActivity;->K:Lcom/bean/KeyFrameData;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flipHorizontal"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/VideoProgressActivity;->L:Z

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.util.egl.VideoProcessConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final u2()Lcom/filter/mp4compose/composer/Mp4Composer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity;->t:Lcom/filter/mp4compose/composer/Mp4Composer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mp4Composer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/filter/more/bean/StickerFilterInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerFilterInfoList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/filter/more/bean/StickerRenderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerRenderBeanList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x2()Lcom/util/egl/VideoProcessConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoProgressActivity;->a:Lcom/util/egl/VideoProcessConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoProcessConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 8

    const-string v0, "destPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRatioMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProgressActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoBackMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video/editor/VideoProgressActivity;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/filter/mp4compose/composer/Mp4Composer;

    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v3

    iget v6, p0, Lcom/video/editor/VideoProgressActivity;->s:I

    iget-object v7, p0, Lcom/video/editor/VideoProgressActivity;->q:Ljava/lang/String;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/filter/mp4compose/composer/Mp4Composer;-><init>(Ljava/util/Vector;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->x:I

    iget v2, p0, Lcom/video/editor/VideoProgressActivity;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/filter/mp4compose/composer/Mp4Composer;->N(II)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 5
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->C:I

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->s(I)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 6
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->R(I)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 7
    iget-boolean v1, p0, Lcom/video/editor/VideoProgressActivity;->M:Z

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->y(Z)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 8
    iget-boolean v1, p0, Lcom/video/editor/VideoProgressActivity;->N:Z

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->z(Z)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 9
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->P(I)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 10
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->D:F

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->T(F)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 11
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->F:I

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->U(I)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 12
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->G:I

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->V(I)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 13
    iget-wide v1, p0, Lcom/video/editor/VideoProgressActivity;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->q(Ljava/lang/Long;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 14
    iget-wide v1, p0, Lcom/video/editor/VideoProgressActivity;->I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->F(Ljava/lang/Long;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 15
    iget-wide v1, p0, Lcom/video/editor/VideoProgressActivity;->J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->L(Ljava/lang/Long;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 16
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->K:Lcom/bean/KeyFrameData;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->A(Lcom/bean/KeyFrameData;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 17
    iget-boolean v1, p0, Lcom/video/editor/VideoProgressActivity;->L:Z

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->r(Z)Lcom/filter/mp4compose/composer/Mp4Composer;

    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/filter/mp4compose/composer/Mp4Composer;->m(JJ)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 19
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->b:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->p(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 20
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->c:Lcom/util/egl/GlFxFilterList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->t(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 21
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->d:Lcom/util/egl/GlFxFilterList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->i(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 22
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->e:Lcom/util/egl/GlImageFilterList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->w(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 23
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->k(Ljava/lang/String;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 24
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->h:Lcom/util/egl/GlTransitionFilterList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->M(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 25
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->f:Lcom/util/egl/GlAnimationFilterList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->h(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 26
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->g:Lcom/util/egl/GlStickerFilterList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->I(Lcom/util/egl/GlFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 27
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->i:Lcom/filter/more/filter/GlAdjustmentFilterList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->e(Lcom/filter/more/filter/GlAdjustmentFilterList;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 28
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->m:F

    iget v2, p0, Lcom/video/editor/VideoProgressActivity;->n:F

    iget v3, p0, Lcom/video/editor/VideoProgressActivity;->o:F

    iget v4, p0, Lcom/video/editor/VideoProgressActivity;->p:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/filter/mp4compose/composer/Mp4Composer;->g(FFFF)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 29
    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->D(Z)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 30
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->u:Ljava/lang/String;

    iget v2, p0, Lcom/video/editor/VideoProgressActivity;->v:F

    invoke-virtual {v0, v1, v2}, Lcom/filter/mp4compose/composer/Mp4Composer;->S(Ljava/lang/String;F)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 31
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->O:I

    iget v2, p0, Lcom/video/editor/VideoProgressActivity;->P:I

    invoke-virtual {v0, v1, v2}, Lcom/filter/mp4compose/composer/Mp4Composer;->K(II)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 32
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->Q:I

    iget v2, p0, Lcom/video/editor/VideoProgressActivity;->R:I

    invoke-virtual {v0, v1, v2}, Lcom/filter/mp4compose/composer/Mp4Composer;->C(II)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 33
    invoke-virtual {p0}, Lcom/video/editor/VideoProgressActivity;->w2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->J(Ljava/util/List;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 34
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->O(I)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 35
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->j(Ljava/util/List;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 36
    iget-object v1, p0, Lcom/video/editor/VideoProgressActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->Q(Ljava/util/List;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 37
    iget v1, p0, Lcom/video/editor/VideoProgressActivity;->z:F

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->E(F)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 38
    new-instance v1, Lcom/video/editor/VideoProgressActivity$saveVideo$1;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/VideoProgressActivity$saveVideo$1;-><init>(Lcom/video/editor/VideoProgressActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/Mp4Composer;->B(Lcom/filter/mp4compose/composer/Mp4Composer$Listener;)Lcom/filter/mp4compose/composer/Mp4Composer;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/filter/mp4compose/composer/Mp4Composer;->H(Landroid/content/Context;)Lcom/filter/mp4compose/composer/Mp4Composer;

    const-string p1, "fun saveVideo(destPath: \u2026applicationContext)\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/video/editor/VideoProgressActivity;->A2(Lcom/filter/mp4compose/composer/Mp4Composer;)V

    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/more/bean/AnimationInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoProgressActivity;->U:Ljava/util/List;

    return-void
.end method
