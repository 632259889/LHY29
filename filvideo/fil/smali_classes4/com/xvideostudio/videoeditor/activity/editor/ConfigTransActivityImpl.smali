.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/config_trans"
.end annotation


# instance fields
.field private final p1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private q1:I

.field private r1:I

.field public s1:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->s1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;-><init>()V

    const-string v0, "ConfigTransActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->p1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic W2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->b3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;)V

    return-void
.end method

.method public static synthetic X2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->a3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;I)V

    return-void
.end method

.method public static synthetic Y2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->Z2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;)V

    return-void
.end method

.method private static final Z2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S2()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :goto_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->q1:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/i5;->N(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-void
.end method

.method private static final a3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    const/16 v3, 0x3e8

    int-to-float v4, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v2

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->J2()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    .line 8
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    new-instance v0, Ld5/g1;

    invoke-direct {v0, p0}, Ld5/g1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->f1(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->r1:I

    .line 11
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->q1:I

    if-eq v1, v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->r1:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/i5;->N(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U2()V

    .line 15
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->r1:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->q1:I

    :cond_4
    :goto_1
    return-void
.end method

.method private static final b3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    return-void
.end method


# virtual methods
.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->s1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->s1:Ljava/util/Map;

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

.method public h2(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    .line 5
    iput-boolean v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->X:Z

    .line 6
    new-instance v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    move-object v5, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v5 .. v19}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>(IIIILjava/lang/String;FZIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v5, v1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v5

    .line 8
    iget v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->id:I

    .line 9
    iget v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    .line 10
    iget v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "material"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 12
    iget v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v6, v10, :cond_2

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v5, v1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v5

    iget v5, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    .line 16
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v5, v1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v5

    iget v5, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    goto :goto_0

    .line 17
    :cond_2
    iput-object v11, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 18
    :goto_0
    iget-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 19
    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 20
    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    .line 21
    iput-object v11, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 22
    :goto_1
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    .line 23
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 25
    :cond_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_5

    .line 26
    invoke-static {v2, v1, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->addOrUpdateTrans(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;)V

    .line 27
    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v3, v2, v1, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->refreshCurrentTrans(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 28
    :cond_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->H:I

    .line 29
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 30
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->H:I

    invoke-virtual {v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 31
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    return-void
.end method

.method public l2(I)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7d7

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x7d9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x7dc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x7df

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x7de

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d5

    goto :goto_0

    :cond_2
    const/16 v0, 0x7db

    goto :goto_0

    :cond_3
    const/16 v0, 0x7da

    :cond_4
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->p1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :cond_0
    return-void
.end method

.method public onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->p1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onEffectRefreshComplete----\u5a92\u4f53\u5355\u4e2a\u6548\u679c\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_0

    const-string v1, "curMediaClip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->K2()V

    :cond_0
    return-void
.end method

.method public onPlayStop()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;->p1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/h1;

    invoke-direct {v0, p0}, Ld5/h1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 0

    .line 1
    new-instance p1, Ld5/i1;

    invoke-direct {p1, p0, p2}, Ld5/i1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method
