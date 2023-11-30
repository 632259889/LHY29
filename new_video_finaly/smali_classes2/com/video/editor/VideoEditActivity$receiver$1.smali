.class public final Lcom/video/editor/VideoEditActivity$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "VideoEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/video/editor/VideoEditActivity$receiver$1;->r(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic b(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity$receiver$1;->p(Lcom/video/editor/VideoEditActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/video/editor/VideoEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/VideoEditActivity$receiver$1;->l(Lcom/video/editor/VideoEditActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/VideoEditActivity$receiver$1;->t(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic e(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity$receiver$1;->o(Lcom/video/editor/VideoEditActivity;)V

    return-void
.end method

.method public static synthetic f(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/VideoEditActivity$receiver$1;->s(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic g(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/VideoEditActivity$receiver$1;->n(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity$receiver$1;->q(Lcom/video/editor/VideoEditActivity;)V

    return-void
.end method

.method public static synthetic i(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity$receiver$1;->u(Lcom/video/editor/VideoEditActivity;)V

    return-void
.end method

.method public static synthetic j(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/VideoEditActivity$receiver$1;->m(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity$receiver$1;->v(Lcom/video/editor/VideoEditActivity;)V

    return-void
.end method

.method private static final l(Lcom/video/editor/VideoEditActivity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "extrnal"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->p(Ljava/lang/String;)Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v3, "%1d.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " -y -i "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -f image2 -r 10 -q:v 2  "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 9
    invoke-static {v2}, Lcom/common/code/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/video/editor/bean/StickerInfo;

    invoke-direct {v1}, Lcom/video/editor/bean/StickerInfo;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "bitmap2"

    const/16 v4, 0x46

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v7, 0x1

    if-ge v2, v6, :cond_4

    :goto_1
    if-ge v5, v2, :cond_3

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13
    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v8

    invoke-static {v6, v8, v7}, Lcom/video/editor/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 14
    invoke-virtual {v1}, Lcom/video/editor/bean/StickerInfo;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lcom/video/editor/bean/StickerInfo;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/video/editor/bean/StickerInfo;->e(I)V

    .line 17
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1, v0}, Lcom/video/editor/bean/StickerInfo;->f(Ljava/util/List;)V

    .line 19
    new-instance p1, Lcom/video/editor/y6;

    invoke-direct {p1, p0, v1}, Lcom/video/editor/y6;-><init>(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v5, v6, :cond_5

    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v8

    invoke-static {v2, v8, v7}, Lcom/video/editor/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/video/editor/bean/StickerInfo;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lcom/video/editor/bean/StickerInfo;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/video/editor/bean/StickerInfo;->e(I)V

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v1, v0}, Lcom/video/editor/bean/StickerInfo;->f(Ljava/util/List;)V

    .line 27
    new-instance p1, Lcom/video/editor/v6;

    invoke-direct {p1, p0, v1}, Lcom/video/editor/v6;-><init>(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method private static final m(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/video/editor/VideoEditActivity;->f4(Lcom/video/editor/bean/StickerInfo;Z)V

    return-void
.end method

.method private static final n(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/video/editor/VideoEditActivity;->f4(Lcom/video/editor/bean/StickerInfo;Z)V

    return-void
.end method

.method private static final o(Lcom/video/editor/VideoEditActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsEnterHasVideoThumb:Z

    .line 2
    sget v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    invoke-virtual {p0, v0}, Lcom/video/editor/VideoEditActivity;->P5(I)V

    .line 3
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    invoke-virtual {p0, v0, v1}, Lcom/video/editor/VideoEditActivity;->Dd(J)V

    return-void
.end method

.method private static final p(Lcom/video/editor/VideoEditActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity;->h5()Lcom/video/editor/fragment/CanvasFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->p0()V

    return-void
.end method

.method private static final q(Lcom/video/editor/VideoEditActivity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->S2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->D2(Lcom/video/editor/VideoEditActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mNames[mClickItemPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, " "

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 2
    invoke-static {v2, v0, v1, v3, v8}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, "_"

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onlineTemplate"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/video/editor/VideoEditActivity;->x3(Lcom/video/editor/VideoEditActivity;Ljava/io/File;)V

    .line 5
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->M2(Lcom/video/editor/VideoEditActivity;)Ljava/io/File;

    move-result-object v0

    const-string v1, "mEffectFile"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->H(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->N2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->D2(Lcom/video/editor/VideoEditActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$14$1;

    invoke-direct {v2, p0, v1}, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$14$1;-><init>(Lcom/video/editor/VideoEditActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 8
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->M2(Lcom/video/editor/VideoEditActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mEffectFile.getAbsolutePath()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->D2(Lcom/video/editor/VideoEditActivity;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/video/editor/VideoEditActivity;->I3(Lcom/video/editor/VideoEditActivity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v8

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v8
.end method

.method private static final r(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "$videoWidth"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$videoHeight"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "this$0"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$mInputFilePath"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$bitrate"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$mTempInputFilePath"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$ratio"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$outTempVideoPath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v8, v8, v9

    sget v9, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    const/16 v10, 0x1d

    const-string v11, " -b "

    const-string v12, " -r 30 "

    const-string v13, " -y -i "

    if-lt v8, v9, :cond_1

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "temp.mp4"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/video/editor/VideoEditActivity;->Rc(Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "copy.mp4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x78

    const-string v15, " -s "

    if-lt v9, v10, :cond_0

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/lit8 v15, v15, 0x4

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/lit8 v14, v14, 0x4

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/VideoEditActivity;->f5()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/VideoEditActivity;->f5()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/lit8 v15, v15, 0x4

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/lit8 v14, v14, 0x4

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/VideoEditActivity;->f5()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/VideoEditActivity;->f5()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-static {v8}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 11
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/lit8 v8, v8, 0x4

    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/lit8 v8, v8, 0x4

    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, ":0:"

    const-string v14, ":0 -b "

    const-string v15, " -vf crop="

    const/16 v2, 0x3a

    if-lt v8, v10, :cond_5

    .line 14
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v3, v8, :cond_3

    int-to-float v3, v3

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v3, v3, v10

    .line 15
    iget v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr v3, v10

    int-to-float v8, v8

    cmpl-float v8, v3, v8

    if-lez v8, :cond_2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v1, v1

    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 17
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v8, v8, v10

    .line 18
    iget v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr v8, v10

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_4

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 20
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 21
    :cond_5
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v5, v8, :cond_7

    int-to-float v5, v5

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v5, v5, v10

    .line 22
    iget v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr v5, v10

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-lez v8, :cond_6

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v1, v1

    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 24
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v8, v8, v10

    .line 25
    iget v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr v8, v10

    int-to-float v5, v5

    cmpl-float v5, v8, v5

    if-lez v5, :cond_8

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 28
    :goto_1
    new-instance v0, Lcom/video/editor/u6;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7}, Lcom/video/editor/u6;-><init>(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final s(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$outTempVideoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->b3(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/video/editor/VideoEditActivity;->r3(Lcom/video/editor/VideoEditActivity;I)V

    .line 3
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->a3(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/video/editor/VideoEditActivity;->q3(Lcom/video/editor/VideoEditActivity;I)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/fragment/VideoManagerFragment;->u0()I

    move-result v0

    invoke-static {p0, v0}, Lcom/video/editor/VideoEditActivity;->s3(Lcom/video/editor/VideoEditActivity;I)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/fragment/VideoManagerFragment;->m0()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/s6;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/s6;-><init>(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/x6;

    invoke-direct {v0, p0}, Lcom/video/editor/x6;-><init>(Lcom/video/editor/VideoEditActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final t(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$outTempVideoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/GlPlayerView;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/GlPlayerView;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 3
    sget v2, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p0, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/GlPlayerView;

    iget-object v2, v2, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_1
    new-instance v3, Lcom/video/editor/video/VideoTextureView;

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/video/editor/video/VideoTextureView;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 5
    sget v1, Lcom/video/editor/R$id;->overlay_center_help_view:I

    invoke-virtual {p0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {v3, v1}, Lcom/video/editor/video/VideoTextureView;->setOverlayCenterHelpView(Lcom/video/editor/view/OverlayCenterHelpView;)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v2, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p0, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/video/editor/view/MPlayerView;->getContainerLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    new-instance v1, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;-><init>(Lcom/video/editor/VideoEditActivity;)V

    invoke-virtual {v3, v1}, Lcom/video/editor/video/VideoTextureView;->setVideoActionListener(Lcom/video/editor/video/VideoTextureView$onVideoActionListener;)V

    .line 9
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget v1, Lcom/video/editor/R$id;->overlay_mask_help_view:I

    invoke-virtual {p0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/OverlayMaskHelpView;

    invoke-virtual {v1, v3}, Lcom/video/editor/view/OverlayMaskHelpView;->setVideoTextureView(Lcom/video/editor/video/VideoTextureView;)V

    .line 11
    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/video/editor/fragment/VideoManagerFragment;->o1(Lcom/video/editor/video/VideoTextureView;)V

    .line 12
    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->I0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/video/editor/VideoEditActivity;->zd(Z)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/video/editor/VideoEditActivity;->ud(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private static final u(Lcom/video/editor/VideoEditActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->v2(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/video/editor/VideoEditActivity;->E3(Lcom/video/editor/VideoEditActivity;I)V

    .line 2
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->u2(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/video/editor/VideoEditActivity;->D3(Lcom/video/editor/VideoEditActivity;I)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v0

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->w2(Lcom/video/editor/VideoEditActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->s1(I)V

    .line 4
    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/video/VideoTextureView;

    invoke-static {p0}, Lcom/video/editor/VideoEditActivity;->b3(Lcom/video/editor/VideoEditActivity;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/video/editor/video/VideoTextureView;->setStickerPath(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final v(Lcom/video/editor/VideoEditActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {p0, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity;->be()V

    .line 3
    sget v0, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {p0, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/video/editor/view/CustomPlayerControlView;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "in_out"

    const-string v3, "mobilo"

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RECEIVER_FINISH_ACTIVITY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v4}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/view/BaseImageView;

    .line 4
    invoke-virtual {v5}, Lcom/video/editor/view/BaseImageView;->j()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "save_draft_value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    .line 7
    :try_start_0
    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    .line 8
    sget-object v10, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v10}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-virtual {v10}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v10

    const-string v11, "videoBeanList.get(i).url"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Removed_"

    invoke-static {v10, v11, v8, v6, v7}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v10}, Lcom/video/editor/VideoEditActivity$Companion;->g()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_3

    iget-object v10, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v10}, Lcom/video/editor/VideoEditActivity;->R2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_3

    .line 9
    sget-object v10, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v10}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bean/VideoBean;

    invoke-virtual {v10}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v10

    const-string v11, "videoBeanList.get(i).url"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reverse_"

    invoke-static {v10, v11, v8, v6, v7}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    sget v10, Lcom/base/common/utils/ConfigUtils;->sEffectItemPosition:I

    if-nez v10, :cond_3

    sget v10, Lcom/base/common/utils/ConfigUtils;->sMaterialItemPosition:I

    if-nez v10, :cond_3

    .line 10
    sget v10, Lcom/base/common/utils/ConfigUtils;->sFrameItemPosition:I

    if-nez v10, :cond_3

    sget v10, Lcom/base/common/utils/ConfigUtils;->sCountDownItemPosition:I

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    .line 11
    :goto_3
    sget-object v9, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v9}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-le v9, v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    .line 12
    sget-boolean v4, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-nez v4, :cond_6

    .line 13
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->ic()V

    .line 14
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    const-string v10, "Draft saved successfully"

    sget-wide v11, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v4, v9, v10, v11, v12}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 15
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v9, "restore_filter_status"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "applicationContext"

    const-string v10, "None"

    if-eqz v4, :cond_14

    .line 16
    sget-object v4, Lcom/video/editor/util/DraftConfig;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    .line 17
    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object v4, Lcom/video/editor/util/DraftConfig;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_7

    .line 19
    sget-object v12, Lcom/video/editor/util/DraftConfig;->x:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/video/editor/bean/FilterInfo;

    .line 20
    sget-object v13, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v13}, Lcom/video/editor/VideoEditActivity$Companion;->c()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v13, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v13}, Lcom/video/editor/VideoEditActivity;->j5()Lcom/video/editor/fragment/FilterEditFragment;

    move-result-object v13

    const-string v14, "filterInfo"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/video/editor/fragment/FilterEditFragment;->D0(Lcom/video/editor/bean/FilterInfo;)V

    .line 22
    iget-object v13, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v13}, Lcom/video/editor/VideoEditActivity;->j5()Lcom/video/editor/fragment/FilterEditFragment;

    move-result-object v13

    sget-object v14, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v14}, Lcom/video/editor/VideoEditActivity$Companion;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/video/editor/fragment/FilterEditFragment;->s0(Ljava/util/ArrayList;)V

    .line 23
    iget-object v13, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v13}, Lcom/video/editor/VideoEditActivity;->j5()Lcom/video/editor/fragment/FilterEditFragment;

    move-result-object v13

    invoke-virtual {v13}, Lcom/video/editor/fragment/FilterEditFragment;->p0()V

    .line 24
    iget-object v13, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v13}, Lcom/video/editor/VideoEditActivity;->j5()Lcom/video/editor/fragment/FilterEditFragment;

    move-result-object v13

    const-string v14, "filterInfo"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/video/editor/fragment/FilterEditFragment;->n0(Lcom/video/editor/bean/FilterInfo;)V

    .line 25
    iget-object v13, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v13}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v13

    invoke-virtual {v12}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v12

    const-string v14, "filterInfo.name"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v5, v12}, Lcom/video/editor/fragment/MultitrackEditFragment;->y0(ZLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 26
    :cond_7
    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    .line 27
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lcom/video/editor/ext/Config_extKt;->j(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v4

    .line 28
    iput-object v10, v4, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    const-string v11, "Filter"

    .line 29
    iput-object v11, v4, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    const-wide/16 v11, 0x0

    .line 30
    invoke-virtual {v4, v11, v12}, Lcom/filter/more/filter/GlFilter;->B(J)V

    .line 31
    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/filter/more/filter/GlFilter;->r(J)V

    .line 32
    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v12, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v11, v12}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/video/editor/view/GlPlayerView;

    const-wide/16 v12, 0x0

    iget-object v14, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v14}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v14

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lcom/video/editor/view/MPlayerView;->U(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 33
    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v11, v10}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 34
    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v11

    new-instance v14, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v4}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v13

    const-wide/16 v15, 0x0

    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v17

    move-object v12, v14

    move-object v4, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v12 .. v17}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v4

    .line 36
    iput-object v10, v4, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    const-string v11, "Fx"

    .line 37
    iput-object v11, v4, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    const-wide/16 v11, 0x0

    .line 38
    invoke-virtual {v4, v11, v12}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 39
    iget-object v14, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v11, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v14, v11}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/video/editor/view/GlPlayerView;

    const-wide/16 v12, 0x0

    iget-object v15, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v15}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v15

    move-object v7, v14

    move-wide v14, v15

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lcom/video/editor/view/MPlayerView;->z(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 40
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 41
    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v11

    iput-wide v11, v7, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 42
    :goto_6
    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v7

    new-instance v15, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v11}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v12

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v13, v11, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v16

    move-object v11, v15

    move-object v6, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v11 .. v16}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget v6, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v4, v6}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v6}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 44
    sget v6, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v4, v6}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v11

    cmp-long v13, v6, v11

    if-ltz v13, :cond_9

    .line 45
    sget v6, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v4, v6}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    sub-long/2addr v6, v11

    invoke-virtual {v4, v6, v7}, Lcom/video/editor/VideoEditActivity;->Dd(J)V

    goto :goto_7

    .line 46
    :cond_9
    sget v6, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v4, v6}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    invoke-virtual {v4, v6, v7}, Lcom/video/editor/VideoEditActivity;->Dd(J)V

    .line 47
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    :cond_a
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4, v10}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v4

    const-string v6, "ArtFx"

    .line 50
    iput-object v6, v4, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 51
    iput-object v10, v4, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    const-wide/16 v6, 0x0

    .line 52
    invoke-virtual {v4, v6, v7}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 53
    iget-object v6, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v7, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v6, v7}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/video/editor/view/GlPlayerView;

    const-wide/16 v12, 0x0

    iget-object v7, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v7}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v14

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lcom/video/editor/view/MPlayerView;->y(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 54
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 55
    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 56
    :goto_8
    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v11}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v12

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v13, v11, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v15

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget v6, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v4, v6}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v6}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 58
    sget v6, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v4, v6}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v11

    cmp-long v13, v6, v11

    if-ltz v13, :cond_c

    .line 59
    sget v6, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v4, v6}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    sub-long/2addr v6, v11

    invoke-virtual {v4, v6, v7}, Lcom/video/editor/VideoEditActivity;->Dd(J)V

    goto :goto_9

    .line 60
    :cond_c
    sget v6, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v4, v6}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v6}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    invoke-virtual {v4, v6, v7}, Lcom/video/editor/VideoEditActivity;->Dd(J)V

    .line 61
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    :cond_d
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4, v10}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 63
    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_14

    .line 64
    sget-object v7, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v7}, Lcom/video/editor/VideoEditActivity$Companion;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v11, "mFilterInfoList.get(i)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v7, Lcom/video/editor/bean/FilterInfo;

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "filter"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 66
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "info.name"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/video/editor/ext/Config_extKt;->j(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v11

    .line 67
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    const-string v12, "Filter"

    .line 68
    iput-object v12, v11, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 69
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/filter/more/filter/GlFilter;->B(J)V

    .line 70
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/filter/more/filter/GlFilter;->r(J)V

    .line 71
    iget-object v12, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v13, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v12, v13}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide v20

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide v22

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, Lcom/video/editor/view/MPlayerView;->U(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 72
    iget-object v12, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "info.name"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 73
    iget-object v12, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v12}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v11}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v20

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide v21

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide v23

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 74
    :cond_e
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "fx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 75
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "info.name"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v11

    .line 76
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    const-string v12, "Fx"

    .line 77
    iput-object v12, v11, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 78
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 79
    iget-object v12, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v13, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v12, v13}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide v20

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide v22

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, Lcom/video/editor/view/MPlayerView;->z(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 80
    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 81
    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v12

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 82
    :goto_b
    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v14, v14, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v14}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v20

    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v14, v14, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide v23

    move-object/from16 v19, v13

    move-wide/from16 v21, v14

    invoke-direct/range {v19 .. v24}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget v12, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v11, v12}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v11}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 84
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    :cond_10
    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v7

    const-string v12, "info.name"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 86
    :cond_11
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "info.name"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v11

    const-string v12, "ArtFx"

    .line 87
    iput-object v12, v11, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 88
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    .line 89
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 90
    iget-object v12, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v13, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v12, v13}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide v20

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide v22

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, Lcom/video/editor/view/MPlayerView;->y(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 91
    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 92
    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 93
    :goto_c
    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v14, v14, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v14}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v20

    invoke-virtual {v11}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v14, v14, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide v23

    move-object/from16 v19, v13

    move-wide/from16 v21, v14

    invoke-direct/range {v19 .. v24}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget v12, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v11, v12}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v11}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 95
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    :cond_13
    iget-object v11, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v7}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v7

    const-string v12, "info.name"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    .line 97
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "restore_sticker_view"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_f0

    .line 98
    :try_start_1
    sget-object v4, Lcom/video/editor/util/DraftConfig;->H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v7, "Animation_Slide_Fade_In_L2R"

    const-string v11, "Animation_None"

    if-lez v4, :cond_3b

    .line 99
    :try_start_2
    sget-object v4, Lcom/video/editor/util/DraftConfig;->H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v4, :cond_3b

    .line 100
    sget-object v12, Lcom/video/editor/util/DraftConfig;->H:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;

    const/16 v13, 0x9

    new-array v13, v13, [F

    .line 101
    iget v14, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->k:F

    aput v14, v13, v8

    iget v14, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->l:F

    aput v14, v13, v5

    iget v14, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->m:F

    const/16 v18, 0x2

    aput v14, v13, v18

    const/4 v14, 0x3

    iget v8, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->n:F

    aput v8, v13, v14

    const/4 v8, 0x4

    iget v14, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->o:F

    aput v14, v13, v8

    const/4 v8, 0x5

    iget v14, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->p:F

    aput v14, v13, v8

    const/4 v8, 0x6

    iget v14, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->q:F

    aput v14, v13, v8

    const/4 v8, 0x7

    iget v14, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->r:F

    aput v14, v13, v8

    iget v8, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->s:F

    aput v8, v13, v6

    .line 102
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 104
    iget-object v13, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    iget-object v14, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->a:Ljava/util/ArrayList;

    const-string v6, "stickerView.urls"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->c:Z

    iget-boolean v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    :try_start_3
    iget-wide v9, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->d:J

    move-object/from16 v36, v2

    iget-wide v1, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->e:J

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v27, v6

    move/from16 v28, v5

    move-wide/from16 v29, v9

    move-wide/from16 v31, v1

    move-object/from16 v33, v8

    invoke-virtual/range {v25 .. v33}, Lcom/video/editor/VideoEditActivity;->b4(Ljava/util/List;ZZJJLandroid/graphics/Matrix;)V

    .line 105
    iget v1, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 109
    new-instance v2, Lcom/animation/Animation_None;

    const v5, 0x7f08021a

    invoke-direct {v2, v5}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 111
    :cond_15
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 112
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_L2R;

    const v5, 0x7f08045b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_L2R;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 114
    :cond_16
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_R2L"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 115
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_R2L;

    const v5, 0x7f08045c

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_R2L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 117
    :cond_17
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_T2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 118
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_T2B;

    const v5, 0x7f08045d

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_T2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 120
    :cond_18
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_B2T"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 121
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_B2T;

    const v5, 0x7f080459

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_B2T;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 123
    :cond_19
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_B2S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 124
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_B2S;

    const v5, 0x7f08043e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_In_B2S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 126
    :cond_1a
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_S2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 127
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_S2B;

    const v5, 0x7f080443

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_In_S2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 129
    :cond_1b
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Fade_In"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 130
    new-instance v2, Lcom/animation/Animation_Fade_In;

    const v5, 0x7f08039e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Fade_In;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 132
    :cond_1c
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_L2R"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 133
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_L2R;

    const v5, 0x7f08045b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_L2R;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 135
    :cond_1d
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_R2L"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 136
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_R2L;

    const v5, 0x7f08045c

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_R2L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 138
    :cond_1e
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_T2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 139
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_T2B;

    const v5, 0x7f08045d

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_T2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 141
    :cond_1f
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_B2T"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 142
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_B2T;

    const v5, 0x7f080459

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_B2T;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 144
    :cond_20
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_B2S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 145
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_B2S;

    const v5, 0x7f08043e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_Out_B2S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 147
    :cond_21
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_S2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 148
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_S2B;

    const v5, 0x7f080443

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_Out_S2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 150
    :cond_22
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Fade_Out"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 151
    new-instance v2, Lcom/animation/Animation_Fade_Out;

    const v5, 0x7f08039e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Fade_Out;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_11

    .line 153
    :cond_23
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Cycle_RotateRight"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 154
    new-instance v2, Lcom/animation/Animation_Cycle_RotateRight;

    const v5, 0x7f08032c

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_RotateRight;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    invoke-virtual {v2, v1, v5}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_11

    .line 156
    :cond_24
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Cycle_RotateLeft"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 157
    new-instance v2, Lcom/animation/Animation_Cycle_RotateLeft;

    const v5, 0x7f08032b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_RotateLeft;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    invoke-virtual {v2, v1, v5}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_11

    .line 159
    :cond_25
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Pendule"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 160
    new-instance v2, Lcom/animation/Animation_Cycle_Pendule;

    const v5, 0x7f08032a

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Pendule;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    invoke-virtual {v2, v1, v5}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_11

    .line 162
    :cond_26
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Wobble"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 163
    new-instance v2, Lcom/animation/Animation_Cycle_Wobble;

    const v5, 0x7f08032e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Wobble;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    invoke-virtual {v2, v1, v5}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_11

    .line 165
    :cond_27
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Jump"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 166
    new-instance v2, Lcom/animation/Animation_Cycle_Jump;

    const v5, 0x7f080329

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Jump;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    invoke-virtual {v2, v1, v5}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_11

    .line 168
    :cond_28
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Pumping"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 169
    new-instance v2, Lcom/animation/Animation_Cycle_Pumping;

    const v5, 0x7f08032d

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Pumping;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    invoke-virtual {v2, v1, v5}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_11

    .line 171
    :cond_29
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Fading"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 172
    new-instance v2, Lcom/animation/Animation_Cycle_Fading;

    const v5, 0x7f080328

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Fading;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    invoke-virtual {v2, v1, v5}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_11

    .line 174
    :cond_2a
    iget v1, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3a

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 178
    new-instance v2, Lcom/animation/Animation_None;

    const v5, 0x7f08021a

    invoke-direct {v2, v5}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 179
    :cond_2b
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 180
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_L2R;

    const v5, 0x7f08045b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_L2R;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 181
    :cond_2c
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_R2L"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 182
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_R2L;

    const v5, 0x7f08045c

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_R2L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 183
    :cond_2d
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_T2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 184
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_T2B;

    const v5, 0x7f08045d

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_T2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 185
    :cond_2e
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_B2T"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 186
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_B2T;

    const v5, 0x7f080459

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_B2T;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 187
    :cond_2f
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_B2S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 188
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_B2S;

    const v5, 0x7f08043e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_In_B2S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 189
    :cond_30
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_S2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 190
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_S2B;

    const v5, 0x7f080443

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_In_S2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 191
    :cond_31
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    const-string v5, "Animation_Fade_In"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 192
    new-instance v2, Lcom/animation/Animation_Fade_In;

    const v5, 0x7f08039e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Fade_In;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_32
    :goto_f
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->h:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_L2R"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 194
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_L2R;

    const v5, 0x7f08045b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_L2R;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 195
    :cond_33
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->h:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_R2L"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 196
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_R2L;

    const v5, 0x7f08045c

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_R2L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 197
    :cond_34
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->h:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_T2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 198
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_T2B;

    const v5, 0x7f08045d

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_T2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 199
    :cond_35
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->h:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_B2T"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 200
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_B2T;

    const v5, 0x7f080459

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_B2T;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 201
    :cond_36
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->h:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_B2S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 202
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_B2S;

    const v5, 0x7f08043e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_Out_B2S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 203
    :cond_37
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->h:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_S2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 204
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_S2B;

    const v5, 0x7f080443

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_Out_S2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 205
    :cond_38
    iget-object v2, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->h:Ljava/lang/String;

    const-string v5, "Animation_Fade_Out"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 206
    new-instance v2, Lcom/animation/Animation_Fade_Out;

    const v5, 0x7f08039e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Fade_Out;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_39
    :goto_10
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    iget v6, v12, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    invoke-virtual {v2, v1, v5, v6}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    :cond_3a
    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v2, v36

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    goto/16 :goto_e

    :catch_1
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    goto/16 :goto_29

    :cond_3b
    move-object/from16 v36, v2

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    .line 208
    sget-object v1, Lcom/video/editor/util/DraftConfig;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a1

    .line 209
    sget-object v1, Lcom/video/editor/util/DraftConfig;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_a1

    .line 210
    sget-object v4, Lcom/video/editor/util/DraftConfig;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;

    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 211
    iget v6, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->m:F

    const/4 v8, 0x0

    aput v6, v5, v8

    iget v6, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->n:F

    const/4 v8, 0x1

    aput v6, v5, v8

    iget v6, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->o:F

    const/4 v8, 0x2

    aput v6, v5, v8

    const/4 v6, 0x3

    iget v8, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->p:F

    aput v8, v5, v6

    const/4 v6, 0x4

    iget v8, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->q:F

    aput v8, v5, v6

    const/4 v6, 0x5

    iget v8, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->r:F

    aput v8, v5, v6

    const/4 v6, 0x6

    iget v8, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->s:F

    aput v8, v5, v6

    const/4 v6, 0x7

    iget v8, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->t:F

    aput v8, v5, v6

    iget v6, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->u:F

    const/16 v8, 0x8

    aput v6, v5, v8

    .line 212
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 214
    iget-object v5, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->a:Ljava/lang/String;

    .line 215
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v39
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "lottie_animation_thumbs"

    if-eqz v39, :cond_56

    .line 217
    :try_start_4
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "A.png"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "getImageFromAssetsFile(t\u2026File.separator + \"A.png\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "A.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 219
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "A.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"A.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    move-object/from16 v40, v8

    goto/16 :goto_14

    .line 220
    :cond_3c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "B.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 221
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "B.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"B.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    .line 222
    :cond_3d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "C.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 223
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "C.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"C.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 224
    :cond_3e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "D.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 225
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "D.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"D.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 226
    :cond_3f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "E.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 227
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "E.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"E.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 228
    :cond_40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "F.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 229
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "F.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"F.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 230
    :cond_41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "G.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 231
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "G.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"G.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 232
    :cond_42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "H.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 233
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "H.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"H.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 234
    :cond_43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "I.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 235
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "I.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"I.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 236
    :cond_44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "J.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 237
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "J.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"J.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 238
    :cond_45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "K.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 239
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "K.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"K.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 240
    :cond_46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "L.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 241
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "L.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"L.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 242
    :cond_47
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "M.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    .line 243
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "M.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"M.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 244
    :cond_48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "N.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 245
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "N.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"N.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 246
    :cond_49
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "O.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 247
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "O.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"O.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 248
    :cond_4a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "P.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 249
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "P.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"P.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 250
    :cond_4b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Q.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 251
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Q.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"Q.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 252
    :cond_4c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "R.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 253
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "R.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"R.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 254
    :cond_4d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "S.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 255
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "S.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"S.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 256
    :cond_4e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "T.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 257
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "T.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"T.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 258
    :cond_4f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "U.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    .line 259
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "U.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"U.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 260
    :cond_50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "V.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 261
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "V.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"V.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 262
    :cond_51
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "W.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    .line 263
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "W.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"W.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 264
    :cond_52
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "X.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    .line 265
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "X.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"X.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 266
    :cond_53
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Y.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 267
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Y.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"Y.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 268
    :cond_54
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Z.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_55

    .line 269
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Z.png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/video/editor/adapter/NetAnimationListAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "getImageFromAssetsFile(t\u2026File.separator + \"Z.png\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_55
    move-object/from16 v40, v9

    .line 270
    :goto_14
    iget-object v8, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const-string v9, "path"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->f:J

    iget-wide v12, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->g:J

    iget v14, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->b:I

    iget v15, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->c:I

    move/from16 v25, v1

    iget v1, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->d:I

    move-object/from16 v26, v3

    iget-object v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->e:Ljava/lang/String;

    move/from16 v27, v2

    const-string v2, "lottieStickerView.scaleType"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v8

    move-object/from16 v38, v5

    move-wide/from16 v41, v9

    move-wide/from16 v43, v12

    move-object/from16 v45, v6

    move/from16 v46, v14

    move/from16 v47, v15

    move/from16 v48, v1

    move-object/from16 v49, v3

    invoke-virtual/range {v37 .. v49}, Lcom/video/editor/VideoEditActivity;->Y3(Ljava/lang/String;ZLandroid/graphics/Bitmap;JJLandroid/graphics/Matrix;IIILjava/lang/String;)V

    goto/16 :goto_17

    :cond_56
    move/from16 v25, v1

    move/from16 v27, v2

    move-object/from16 v26, v3

    .line 271
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "anim_in_01.png"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_01.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lottie_animation_json/in_out/anim_in_01.json"

    .line 272
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 273
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_01.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_01.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_57
    :goto_15
    move-object/from16 v40, v1

    goto/16 :goto_16

    :cond_58
    const-string v2, "lottie_animation_json/in_out/anim_in_02.json"

    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 275
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_02.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_02.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_59
    const-string v2, "lottie_animation_json/in_out/anim_in_03.json"

    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 277
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_03.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_03.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_5a
    const-string v2, "lottie_animation_json/in_out/anim_in_04.json"

    .line 278
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 279
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_04.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_04.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5b
    const-string v2, "lottie_animation_json/in_out/anim_in_05.json"

    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 281
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_05.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_05.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5c
    const-string v2, "lottie_animation_json/in_out/anim_in_06.json"

    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 283
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_06.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_06.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5d
    const-string v2, "lottie_animation_json/in_out/anim_in_07.json"

    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 285
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_07.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_07.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5e
    const-string v2, "lottie_animation_json/in_out/anim_in_08.json"

    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 287
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_08.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_08.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5f
    const-string v2, "lottie_animation_json/in_out/anim_in_09.json"

    .line 288
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 289
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_09.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_09.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_60
    const-string v2, "lottie_animation_json/in_out/anim_in_10.json"

    .line 290
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 291
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_10.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_10.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_61
    const-string v2, "lottie_animation_json/in_out/anim_in_11.json"

    .line 292
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 293
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_11.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_11.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_62
    const-string v2, "lottie_animation_json/in_out/anim_in_12.json"

    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 295
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_in_12.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026rator + \"anim_in_12.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_63
    const-string v2, "lottie_animation_json/in_out/anim_out_01.json"

    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 297
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_01.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_01.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_64
    const-string v2, "lottie_animation_json/in_out/anim_out_02.json"

    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 299
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_02.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_02.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_65
    const-string v2, "lottie_animation_json/in_out/anim_out_03.json"

    .line 300
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 301
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_03.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_03.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_66
    const-string v2, "lottie_animation_json/in_out/anim_out_04.json"

    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 303
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_04.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_04.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_67
    const-string v2, "lottie_animation_json/in_out/anim_out_05.json"

    .line 304
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 305
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_05.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_05.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_68
    const-string v2, "lottie_animation_json/in_out/anim_out_06.json"

    .line 306
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 307
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_06.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_06.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_69
    const-string v2, "lottie_animation_json/in_out/anim_out_07.json"

    .line 308
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 309
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_07.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_07.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6a
    const-string v2, "lottie_animation_json/in_out/anim_out_08.json"

    .line 310
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 311
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_08.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_08.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6b
    const-string v2, "lottie_animation_json/in_out/anim_out_09.json"

    .line 312
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 313
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_09.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_09.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6c
    const-string v2, "lottie_animation_json/in_out/anim_out_10.json"

    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 315
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_10.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_10.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6d
    const-string v2, "lottie_animation_json/in_out/anim_out_11.json"

    .line 316
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 317
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_11.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_11.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6e
    const-string v2, "lottie_animation_json/in_out/anim_out_12.json"

    .line 318
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 319
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_out_12.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026ator + \"anim_out_12.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6f
    const-string v2, "lottie_animation_json/trans/anim_trans_01.json"

    .line 320
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v9, "trans"

    if-eqz v2, :cond_70

    .line 321
    :try_start_5
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_01.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_01.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_70
    const-string v2, "lottie_animation_json/trans/anim_trans_02.json"

    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 323
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_02.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_02.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_71
    const-string v2, "lottie_animation_json/trans/anim_trans_03.json"

    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 325
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_03.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_03.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_72
    const-string v2, "lottie_animation_json/trans/anim_trans_04.json"

    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 327
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_04.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_04.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_73
    const-string v2, "lottie_animation_json/trans/anim_trans_05.json"

    .line 328
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 329
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_05.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_05.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_74
    const-string v2, "lottie_animation_json/trans/anim_trans_06.json"

    .line 330
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 331
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_06.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_06.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_75
    const-string v2, "lottie_animation_json/trans/anim_trans_07.json"

    .line 332
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 333
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_07.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_07.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_76
    const-string v2, "lottie_animation_json/trans/anim_trans_08.json"

    .line 334
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 335
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_08.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_08.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_77
    const-string v2, "lottie_animation_json/trans/anim_trans_09.json"

    .line 336
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 337
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_09.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_09.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_78
    const-string v2, "lottie_animation_json/trans/anim_trans_10.json"

    .line 338
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 339
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_10.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_10.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_79
    const-string v2, "lottie_animation_json/trans/anim_trans_11.json"

    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 341
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_11.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_11.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_7a
    const-string v2, "lottie_animation_json/trans/anim_trans_12.json"

    .line 342
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 343
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "anim_trans_12.png"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/adapter/AnimationListAdapter;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getImageFromAssetsFile(t\u2026or + \"anim_trans_12.png\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 344
    :goto_16
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const-string v2, "path"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->f:J

    iget-wide v12, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->g:J

    iget v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->b:I

    iget v10, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->c:I

    iget v14, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->d:I

    iget-object v15, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->e:Ljava/lang/String;

    move-object/from16 v36, v3

    const-string v3, "lottieStickerView.scaleType"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v1

    move-object/from16 v38, v5

    move-wide/from16 v41, v8

    move-wide/from16 v43, v12

    move-object/from16 v45, v6

    move/from16 v46, v2

    move/from16 v47, v10

    move/from16 v48, v14

    move-object/from16 v49, v15

    invoke-virtual/range {v37 .. v49}, Lcom/video/editor/VideoEditActivity;->Y3(Ljava/lang/String;ZLandroid/graphics/Bitmap;JJLandroid/graphics/Matrix;IIILjava/lang/String;)V

    .line 345
    :goto_17
    iget v1, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_90

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 348
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 349
    new-instance v2, Lcom/animation/Animation_None;

    const v3, 0x7f08021a

    invoke-direct {v2, v3}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 351
    :cond_7b
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 352
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_L2R;

    const v3, 0x7f08045b

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_In_L2R;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 354
    :cond_7c
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_In_R2L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 355
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_R2L;

    const v3, 0x7f08045c

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_In_R2L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 357
    :cond_7d
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_In_T2B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 358
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_T2B;

    const v3, 0x7f08045d

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_In_T2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 360
    :cond_7e
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_In_B2T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 361
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_B2T;

    const v3, 0x7f080459

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_In_B2T;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 363
    :cond_7f
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Scale_Fade_In_B2S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 364
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_B2S;

    const v3, 0x7f08043e

    invoke-direct {v2, v3}, Lcom/animation/Animation_Scale_Fade_In_B2S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 366
    :cond_80
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Scale_Fade_In_S2B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 367
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_S2B;

    const v3, 0x7f080443

    invoke-direct {v2, v3}, Lcom/animation/Animation_Scale_Fade_In_S2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 369
    :cond_81
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Fade_In"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 370
    new-instance v2, Lcom/animation/Animation_Fade_In;

    const v3, 0x7f08039e

    invoke-direct {v2, v3}, Lcom/animation/Animation_Fade_In;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 372
    :cond_82
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_Out_L2R"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 373
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_L2R;

    const v3, 0x7f08045b

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_Out_L2R;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 375
    :cond_83
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_Out_R2L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 376
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_R2L;

    const v3, 0x7f08045c

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_Out_R2L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 378
    :cond_84
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_Out_T2B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 379
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_T2B;

    const v3, 0x7f08045d

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_Out_T2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 381
    :cond_85
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_Out_B2T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 382
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_B2T;

    const v3, 0x7f080459

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_Out_B2T;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 384
    :cond_86
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Scale_Fade_Out_B2S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 385
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_B2S;

    const v3, 0x7f08043e

    invoke-direct {v2, v3}, Lcom/animation/Animation_Scale_Fade_Out_B2S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 387
    :cond_87
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Scale_Fade_Out_S2B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 388
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_S2B;

    const v3, 0x7f080443

    invoke-direct {v2, v3}, Lcom/animation/Animation_Scale_Fade_Out_S2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 390
    :cond_88
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Fade_Out"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 391
    new-instance v2, Lcom/animation/Animation_Fade_Out;

    const v3, 0x7f08039e

    invoke-direct {v2, v3}, Lcom/animation/Animation_Fade_Out;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1a

    .line 393
    :cond_89
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Cycle_RotateRight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 394
    new-instance v2, Lcom/animation/Animation_Cycle_RotateRight;

    const v3, 0x7f08032c

    invoke-direct {v2, v3}, Lcom/animation/Animation_Cycle_RotateRight;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    invoke-virtual {v2, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1a

    .line 396
    :cond_8a
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Cycle_RotateLeft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 397
    new-instance v2, Lcom/animation/Animation_Cycle_RotateLeft;

    const v3, 0x7f08032b

    invoke-direct {v2, v3}, Lcom/animation/Animation_Cycle_RotateLeft;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    invoke-virtual {v2, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1a

    .line 399
    :cond_8b
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Cycle_Pendule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 400
    new-instance v2, Lcom/animation/Animation_Cycle_Pendule;

    const v3, 0x7f08032a

    invoke-direct {v2, v3}, Lcom/animation/Animation_Cycle_Pendule;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    invoke-virtual {v2, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1a

    .line 402
    :cond_8c
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Cycle_Wobble"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 403
    new-instance v2, Lcom/animation/Animation_Cycle_Wobble;

    const v3, 0x7f08032e

    invoke-direct {v2, v3}, Lcom/animation/Animation_Cycle_Wobble;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    invoke-virtual {v2, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1a

    .line 405
    :cond_8d
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Cycle_Jump"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 406
    new-instance v2, Lcom/animation/Animation_Cycle_Jump;

    const v3, 0x7f080329

    invoke-direct {v2, v3}, Lcom/animation/Animation_Cycle_Jump;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    invoke-virtual {v2, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1a

    .line 408
    :cond_8e
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Cycle_Pumping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 409
    new-instance v2, Lcom/animation/Animation_Cycle_Pumping;

    const v3, 0x7f08032d

    invoke-direct {v2, v3}, Lcom/animation/Animation_Cycle_Pumping;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    invoke-virtual {v2, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1a

    .line 411
    :cond_8f
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Cycle_Fading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 412
    new-instance v2, Lcom/animation/Animation_Cycle_Fading;

    const v3, 0x7f080328

    invoke-direct {v2, v3}, Lcom/animation/Animation_Cycle_Fading;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    invoke-virtual {v2, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1a

    .line 414
    :cond_90
    iget v1, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 417
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 418
    new-instance v2, Lcom/animation/Animation_None;

    const v3, 0x7f08021a

    invoke-direct {v2, v3}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 419
    :cond_91
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 420
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_L2R;

    const v3, 0x7f08045b

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_In_L2R;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 421
    :cond_92
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_In_R2L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 422
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_R2L;

    const v3, 0x7f08045c

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_In_R2L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 423
    :cond_93
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_In_T2B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 424
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_T2B;

    const v3, 0x7f08045d

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_In_T2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 425
    :cond_94
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_In_B2T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 426
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_B2T;

    const v3, 0x7f080459

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_In_B2T;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 427
    :cond_95
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Scale_Fade_In_B2S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 428
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_B2S;

    const v3, 0x7f08043e

    invoke-direct {v2, v3}, Lcom/animation/Animation_Scale_Fade_In_B2S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 429
    :cond_96
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Scale_Fade_In_S2B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 430
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_S2B;

    const v3, 0x7f080443

    invoke-direct {v2, v3}, Lcom/animation/Animation_Scale_Fade_In_S2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 431
    :cond_97
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->i:Ljava/lang/String;

    const-string v3, "Animation_Fade_In"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 432
    new-instance v2, Lcom/animation/Animation_Fade_In;

    const v3, 0x7f08039e

    invoke-direct {v2, v3}, Lcom/animation/Animation_Fade_In;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_98
    :goto_18
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->j:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_Out_L2R"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 434
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_L2R;

    const v3, 0x7f08045b

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_Out_L2R;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 435
    :cond_99
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->j:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_Out_R2L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 436
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_R2L;

    const v3, 0x7f08045c

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_Out_R2L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 437
    :cond_9a
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->j:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_Out_T2B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 438
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_T2B;

    const v3, 0x7f08045d

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_Out_T2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 439
    :cond_9b
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->j:Ljava/lang/String;

    const-string v3, "Animation_Slide_Fade_Out_B2T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 440
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_B2T;

    const v3, 0x7f080459

    invoke-direct {v2, v3}, Lcom/animation/Animation_Slide_Fade_Out_B2T;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 441
    :cond_9c
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->j:Ljava/lang/String;

    const-string v3, "Animation_Scale_Fade_Out_B2S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 442
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_B2S;

    const v3, 0x7f08043e

    invoke-direct {v2, v3}, Lcom/animation/Animation_Scale_Fade_Out_B2S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 443
    :cond_9d
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->j:Ljava/lang/String;

    const-string v3, "Animation_Scale_Fade_Out_S2B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 444
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_S2B;

    const v3, 0x7f080443

    invoke-direct {v2, v3}, Lcom/animation/Animation_Scale_Fade_Out_S2B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 445
    :cond_9e
    iget-object v2, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->j:Ljava/lang/String;

    const-string v3, "Animation_Fade_Out"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 446
    new-instance v2, Lcom/animation/Animation_Fade_Out;

    const v3, 0x7f08039e

    invoke-direct {v2, v3}, Lcom/animation/Animation_Fade_Out;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_9f
    :goto_19
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->h:I

    iget v4, v4, Lcom/video/editor/util/DraftConfig$LottieStickerViewBean;->l:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    :cond_a0
    :goto_1a
    add-int/lit8 v2, v27, 0x1

    move/from16 v1, v25

    move-object/from16 v3, v26

    goto/16 :goto_12

    .line 448
    :cond_a1
    sget-object v1, Lcom/video/editor/util/DraftConfig;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c8

    .line 449
    sget-object v1, Lcom/video/editor/util/DraftConfig;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_c8

    .line 450
    sget-object v3, Lcom/video/editor/util/DraftConfig;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;

    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 451
    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->m:F

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->n:F

    const/4 v6, 0x1

    aput v5, v4, v6

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->o:F

    const/4 v6, 0x2

    aput v5, v4, v6

    const/4 v5, 0x3

    iget v6, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->p:F

    aput v6, v4, v5

    const/4 v5, 0x4

    iget v6, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->q:F

    aput v6, v4, v5

    const/4 v5, 0x5

    iget v6, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->r:F

    aput v6, v4, v5

    const/4 v5, 0x6

    iget v6, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->s:F

    aput v6, v4, v5

    const/4 v5, 0x7

    iget v6, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->t:F

    aput v6, v4, v5

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->u:F

    const/16 v6, 0x8

    aput v5, v4, v6

    .line 452
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 453
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 454
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->g5()Lcom/video/editor/fragment/BubbleTextFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/video/editor/fragment/BubbleTextFragment;->c0()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Lcom/video/editor/fragment/BubbleTextFragment;->m0(I)V

    .line 455
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    iget-wide v8, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->f:J

    iget-wide v12, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->g:J

    iget-object v6, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->a:Ljava/lang/String;

    const-string v10, "textStickerView.text"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->b:Z

    iget v14, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->c:F

    iget-object v15, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->d:Ljava/lang/String;

    move/from16 v25, v1

    const-string v1, "textStickerView.fontPath"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->e:I

    move-object/from16 v36, v4

    move-wide/from16 v37, v8

    move-wide/from16 v39, v12

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v43, v10

    move/from16 v44, v14

    move-object/from16 v45, v15

    move/from16 v46, v1

    invoke-virtual/range {v36 .. v46}, Lcom/video/editor/VideoEditActivity;->c4(JJLandroid/graphics/Matrix;Ljava/lang/String;ZFLjava/lang/String;I)V

    .line 456
    iget v1, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->k:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b7

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 459
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    .line 460
    new-instance v4, Lcom/animation/Animation_None;

    const v5, 0x7f08021a

    invoke-direct {v4, v5}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 462
    :cond_a2
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 463
    new-instance v4, Lcom/animation/Animation_Slide_Fade_In_L2R;

    const v5, 0x7f08045b

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_In_L2R;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 465
    :cond_a3
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_R2L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 466
    new-instance v4, Lcom/animation/Animation_Slide_Fade_In_R2L;

    const v5, 0x7f08045c

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_In_R2L;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 468
    :cond_a4
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_T2B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 469
    new-instance v4, Lcom/animation/Animation_Slide_Fade_In_T2B;

    const v5, 0x7f08045d

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_In_T2B;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 471
    :cond_a5
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_B2T"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 472
    new-instance v4, Lcom/animation/Animation_Slide_Fade_In_B2T;

    const v5, 0x7f080459

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_In_B2T;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 474
    :cond_a6
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_B2S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 475
    new-instance v4, Lcom/animation/Animation_Scale_Fade_In_B2S;

    const v5, 0x7f08043e

    invoke-direct {v4, v5}, Lcom/animation/Animation_Scale_Fade_In_B2S;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 477
    :cond_a7
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_S2B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 478
    new-instance v4, Lcom/animation/Animation_Scale_Fade_In_S2B;

    const v5, 0x7f080443

    invoke-direct {v4, v5}, Lcom/animation/Animation_Scale_Fade_In_S2B;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 480
    :cond_a8
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Fade_In"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    .line 481
    new-instance v4, Lcom/animation/Animation_Fade_In;

    const v5, 0x7f08039e

    invoke-direct {v4, v5}, Lcom/animation/Animation_Fade_In;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 483
    :cond_a9
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_L2R"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 484
    new-instance v4, Lcom/animation/Animation_Slide_Fade_Out_L2R;

    const v5, 0x7f08045b

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_Out_L2R;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 486
    :cond_aa
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_R2L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 487
    new-instance v4, Lcom/animation/Animation_Slide_Fade_Out_R2L;

    const v5, 0x7f08045c

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_Out_R2L;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 489
    :cond_ab
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_T2B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 490
    new-instance v4, Lcom/animation/Animation_Slide_Fade_Out_T2B;

    const v5, 0x7f08045d

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_Out_T2B;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 492
    :cond_ac
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_B2T"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 493
    new-instance v4, Lcom/animation/Animation_Slide_Fade_Out_B2T;

    const v5, 0x7f080459

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_Out_B2T;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 495
    :cond_ad
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_B2S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 496
    new-instance v4, Lcom/animation/Animation_Scale_Fade_Out_B2S;

    const v5, 0x7f08043e

    invoke-direct {v4, v5}, Lcom/animation/Animation_Scale_Fade_Out_B2S;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 498
    :cond_ae
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_S2B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 499
    new-instance v4, Lcom/animation/Animation_Scale_Fade_Out_S2B;

    const v5, 0x7f080443

    invoke-direct {v4, v5}, Lcom/animation/Animation_Scale_Fade_Out_S2B;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 501
    :cond_af
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Fade_Out"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 502
    new-instance v4, Lcom/animation/Animation_Fade_Out;

    const v5, 0x7f08039e

    invoke-direct {v4, v5}, Lcom/animation/Animation_Fade_Out;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_1e

    .line 504
    :cond_b0
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Cycle_RotateRight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 505
    new-instance v4, Lcom/animation/Animation_Cycle_RotateRight;

    const v5, 0x7f08032c

    invoke-direct {v4, v5}, Lcom/animation/Animation_Cycle_RotateRight;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    invoke-virtual {v4, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1e

    .line 507
    :cond_b1
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Cycle_RotateLeft"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    .line 508
    new-instance v4, Lcom/animation/Animation_Cycle_RotateLeft;

    const v5, 0x7f08032b

    invoke-direct {v4, v5}, Lcom/animation/Animation_Cycle_RotateLeft;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    invoke-virtual {v4, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1e

    .line 510
    :cond_b2
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Pendule"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 511
    new-instance v4, Lcom/animation/Animation_Cycle_Pendule;

    const v5, 0x7f08032a

    invoke-direct {v4, v5}, Lcom/animation/Animation_Cycle_Pendule;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    invoke-virtual {v4, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1e

    .line 513
    :cond_b3
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Wobble"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 514
    new-instance v4, Lcom/animation/Animation_Cycle_Wobble;

    const v5, 0x7f08032e

    invoke-direct {v4, v5}, Lcom/animation/Animation_Cycle_Wobble;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    invoke-virtual {v4, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1e

    .line 516
    :cond_b4
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Jump"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 517
    new-instance v4, Lcom/animation/Animation_Cycle_Jump;

    const v5, 0x7f080329

    invoke-direct {v4, v5}, Lcom/animation/Animation_Cycle_Jump;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    invoke-virtual {v4, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1e

    .line 519
    :cond_b5
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Pumping"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 520
    new-instance v4, Lcom/animation/Animation_Cycle_Pumping;

    const v5, 0x7f08032d

    invoke-direct {v4, v5}, Lcom/animation/Animation_Cycle_Pumping;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    invoke-virtual {v4, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1e

    .line 522
    :cond_b6
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Fading"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 523
    new-instance v4, Lcom/animation/Animation_Cycle_Fading;

    const v5, 0x7f080328

    invoke-direct {v4, v5}, Lcom/animation/Animation_Cycle_Fading;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    invoke-virtual {v4, v1, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_1e

    .line 525
    :cond_b7
    iget v1, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->k:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_c7

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 528
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 529
    new-instance v4, Lcom/animation/Animation_None;

    const v5, 0x7f08021a

    invoke-direct {v4, v5}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 530
    :cond_b8
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b9

    .line 531
    new-instance v4, Lcom/animation/Animation_Slide_Fade_In_L2R;

    const v5, 0x7f08045b

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_In_L2R;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 532
    :cond_b9
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_R2L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 533
    new-instance v4, Lcom/animation/Animation_Slide_Fade_In_R2L;

    const v5, 0x7f08045c

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_In_R2L;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 534
    :cond_ba
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_T2B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    .line 535
    new-instance v4, Lcom/animation/Animation_Slide_Fade_In_T2B;

    const v5, 0x7f08045d

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_In_T2B;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 536
    :cond_bb
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_B2T"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 537
    new-instance v4, Lcom/animation/Animation_Slide_Fade_In_B2T;

    const v5, 0x7f080459

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_In_B2T;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 538
    :cond_bc
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_B2S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 539
    new-instance v4, Lcom/animation/Animation_Scale_Fade_In_B2S;

    const v5, 0x7f08043e

    invoke-direct {v4, v5}, Lcom/animation/Animation_Scale_Fade_In_B2S;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 540
    :cond_bd
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_S2B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_be

    .line 541
    new-instance v4, Lcom/animation/Animation_Scale_Fade_In_S2B;

    const v5, 0x7f080443

    invoke-direct {v4, v5}, Lcom/animation/Animation_Scale_Fade_In_S2B;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 542
    :cond_be
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->i:Ljava/lang/String;

    const-string v5, "Animation_Fade_In"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    .line 543
    new-instance v4, Lcom/animation/Animation_Fade_In;

    const v5, 0x7f08039e

    invoke-direct {v4, v5}, Lcom/animation/Animation_Fade_In;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_bf
    :goto_1c
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->j:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_L2R"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c0

    .line 545
    new-instance v4, Lcom/animation/Animation_Slide_Fade_Out_L2R;

    const v5, 0x7f08045b

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_Out_L2R;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 546
    :cond_c0
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->j:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_R2L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 547
    new-instance v4, Lcom/animation/Animation_Slide_Fade_Out_R2L;

    const v5, 0x7f08045c

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_Out_R2L;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 548
    :cond_c1
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->j:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_T2B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c2

    .line 549
    new-instance v4, Lcom/animation/Animation_Slide_Fade_Out_T2B;

    const v5, 0x7f08045d

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_Out_T2B;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 550
    :cond_c2
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->j:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_B2T"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 551
    new-instance v4, Lcom/animation/Animation_Slide_Fade_Out_B2T;

    const v5, 0x7f080459

    invoke-direct {v4, v5}, Lcom/animation/Animation_Slide_Fade_Out_B2T;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 552
    :cond_c3
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->j:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_B2S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c4

    .line 553
    new-instance v4, Lcom/animation/Animation_Scale_Fade_Out_B2S;

    const v5, 0x7f08043e

    invoke-direct {v4, v5}, Lcom/animation/Animation_Scale_Fade_Out_B2S;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 554
    :cond_c4
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->j:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_S2B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 555
    new-instance v4, Lcom/animation/Animation_Scale_Fade_Out_S2B;

    const v5, 0x7f080443

    invoke-direct {v4, v5}, Lcom/animation/Animation_Scale_Fade_Out_S2B;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 556
    :cond_c5
    iget-object v4, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->j:Ljava/lang/String;

    const-string v5, "Animation_Fade_Out"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 557
    new-instance v4, Lcom/animation/Animation_Fade_Out;

    const v5, 0x7f08039e

    invoke-direct {v4, v5}, Lcom/animation/Animation_Fade_Out;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_c6
    :goto_1d
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v4

    iget v5, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->h:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$TextStickerViewBean;->l:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    :cond_c7
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v25

    goto/16 :goto_1b

    .line 559
    :cond_c8
    sget-object v1, Lcom/video/editor/util/DraftConfig;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_ef

    .line 560
    sget-object v1, Lcom/video/editor/util/DraftConfig;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_ef

    .line 561
    sget-object v3, Lcom/video/editor/util/DraftConfig;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;

    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 562
    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->o:F

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->p:F

    const/4 v6, 0x1

    aput v5, v4, v6

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->q:F

    const/4 v6, 0x2

    aput v5, v4, v6

    const/4 v5, 0x3

    iget v6, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->r:F

    aput v6, v4, v5

    const/4 v5, 0x4

    iget v6, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->s:F

    aput v6, v4, v5

    const/4 v5, 0x5

    iget v6, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->t:F

    aput v6, v4, v5

    const/4 v5, 0x6

    iget v6, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->u:F

    aput v6, v4, v5

    const/4 v5, 0x7

    iget v6, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->v:F

    aput v6, v4, v5

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->w:F

    const/16 v6, 0x8

    aput v5, v4, v6

    .line 563
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 564
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 565
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->g5()Lcom/video/editor/fragment/BubbleTextFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/video/editor/fragment/BubbleTextFragment;->c0()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Lcom/video/editor/fragment/BubbleTextFragment;->m0(I)V

    .line 566
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    iget-object v6, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->a:Ljava/util/ArrayList;

    const-string v8, "bubbleTextStickerView.urls"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->b:Z

    iget-wide v9, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->h:J

    iget-wide v12, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->i:J

    iget-object v14, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->c:Ljava/lang/String;

    const-string v15, "bubbleTextStickerView.text"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->d:Z

    move/from16 v25, v1

    iget v1, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->e:F

    move/from16 v26, v2

    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->f:Ljava/lang/String;

    move-object/from16 v27, v7

    const-string v7, "bubbleTextStickerView.fontPath"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->g:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "bubbleTextStickerView.textColor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move/from16 v38, v8

    move-wide/from16 v39, v9

    move-wide/from16 v41, v12

    move-object/from16 v43, v5

    move-object/from16 v44, v14

    move/from16 v45, v15

    move/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v7

    invoke-virtual/range {v36 .. v48}, Lcom/video/editor/VideoEditActivity;->Z3(Ljava/util/List;ZJJLandroid/graphics/Matrix;Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;)V

    .line 567
    iget v0, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_de

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 570
    iget-object v1, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 571
    new-instance v1, Lcom/animation/Animation_None;

    const v2, 0x7f08021a

    invoke-direct {v1, v2}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v1, p0

    .line 572
    :try_start_7
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v4, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v4, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    move-object/from16 v4, v27

    goto/16 :goto_27

    :cond_c9
    move-object/from16 v1, p0

    .line 573
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    move-object/from16 v4, v27

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 574
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_L2R;

    const v5, 0x7f08045b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_L2R;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 576
    :cond_ca
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_R2L"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 577
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_R2L;

    const v5, 0x7f08045c

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_R2L;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 579
    :cond_cb
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_T2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 580
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_T2B;

    const v5, 0x7f08045d

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_T2B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 582
    :cond_cc
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_B2T"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 583
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_B2T;

    const v5, 0x7f080459

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_B2T;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 585
    :cond_cd
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_B2S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 586
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_B2S;

    const v5, 0x7f08043e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_In_B2S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 588
    :cond_ce
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_S2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 589
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_S2B;

    const v5, 0x7f080443

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_In_S2B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 591
    :cond_cf
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Fade_In"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 592
    new-instance v2, Lcom/animation/Animation_Fade_In;

    const v5, 0x7f08039e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Fade_In;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 594
    :cond_d0
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_L2R"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 595
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_L2R;

    const v5, 0x7f08045b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_L2R;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 597
    :cond_d1
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_R2L"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 598
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_R2L;

    const v5, 0x7f08045c

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_R2L;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 600
    :cond_d2
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_T2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 601
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_T2B;

    const v5, 0x7f08045d

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_T2B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 603
    :cond_d3
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_B2T"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 604
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_B2T;

    const v5, 0x7f080459

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_B2T;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 606
    :cond_d4
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_B2S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 607
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_B2S;

    const v5, 0x7f08043e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_Out_B2S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 609
    :cond_d5
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_Out_S2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 610
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_S2B;

    const v5, 0x7f080443

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_Out_S2B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 612
    :cond_d6
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Fade_Out"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 613
    new-instance v2, Lcom/animation/Animation_Fade_Out;

    const v5, 0x7f08039e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Fade_Out;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v5, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v5, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V

    goto/16 :goto_27

    .line 615
    :cond_d7
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Cycle_RotateRight"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 616
    new-instance v2, Lcom/animation/Animation_Cycle_RotateRight;

    const v5, 0x7f08032c

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_RotateRight;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    invoke-virtual {v2, v0, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_27

    .line 618
    :cond_d8
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Cycle_RotateLeft"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 619
    new-instance v2, Lcom/animation/Animation_Cycle_RotateLeft;

    const v5, 0x7f08032b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_RotateLeft;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    invoke-virtual {v2, v0, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_27

    .line 621
    :cond_d9
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Pendule"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    .line 622
    new-instance v2, Lcom/animation/Animation_Cycle_Pendule;

    const v5, 0x7f08032a

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Pendule;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    invoke-virtual {v2, v0, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_27

    .line 624
    :cond_da
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Wobble"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 625
    new-instance v2, Lcom/animation/Animation_Cycle_Wobble;

    const v5, 0x7f08032e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Wobble;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    invoke-virtual {v2, v0, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_27

    .line 627
    :cond_db
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Jump"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 628
    new-instance v2, Lcom/animation/Animation_Cycle_Jump;

    const v5, 0x7f080329

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Jump;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    invoke-virtual {v2, v0, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_27

    .line 630
    :cond_dc
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Pumping"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 631
    new-instance v2, Lcom/animation/Animation_Cycle_Pumping;

    const v5, 0x7f08032d

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Pumping;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    invoke-virtual {v2, v0, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_27

    .line 633
    :cond_dd
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Cycle_Fading"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    .line 634
    new-instance v2, Lcom/animation/Animation_Cycle_Fading;

    const v5, 0x7f080328

    invoke-direct {v2, v5}, Lcom/animation/Animation_Cycle_Fading;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    invoke-virtual {v2, v0, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->b0(Ljava/util/List;I)V

    goto/16 :goto_27

    :cond_de
    move-object/from16 v1, p0

    move-object/from16 v4, v27

    .line 636
    iget v0, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_ee

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 639
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 640
    new-instance v2, Lcom/animation/Animation_None;

    const v5, 0x7f08021a

    invoke-direct {v2, v5}, Lcom/animation/Animation_None;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 641
    :cond_df
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 642
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_L2R;

    const v5, 0x7f08045b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_L2R;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 643
    :cond_e0
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_R2L"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 644
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_R2L;

    const v5, 0x7f08045c

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_R2L;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 645
    :cond_e1
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_T2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e2

    .line 646
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_T2B;

    const v5, 0x7f08045d

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_T2B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 647
    :cond_e2
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_In_B2T"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 648
    new-instance v2, Lcom/animation/Animation_Slide_Fade_In_B2T;

    const v5, 0x7f080459

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_In_B2T;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 649
    :cond_e3
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_B2S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 650
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_B2S;

    const v5, 0x7f08043e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_In_B2S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 651
    :cond_e4
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Scale_Fade_In_S2B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 652
    new-instance v2, Lcom/animation/Animation_Scale_Fade_In_S2B;

    const v5, 0x7f080443

    invoke-direct {v2, v5}, Lcom/animation/Animation_Scale_Fade_In_S2B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 653
    :cond_e5
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    const-string v5, "Animation_Fade_In"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 654
    new-instance v2, Lcom/animation/Animation_Fade_In;

    const v5, 0x7f08039e

    invoke-direct {v2, v5}, Lcom/animation/Animation_Fade_In;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_e6
    :goto_20
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->l:Ljava/lang/String;

    const-string v5, "Animation_Slide_Fade_Out_L2R"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 656
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_L2R;

    const v5, 0x7f08045b

    invoke-direct {v2, v5}, Lcom/animation/Animation_Slide_Fade_Out_L2R;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f08045c

    :goto_21
    const v7, 0x7f08045d

    :goto_22
    const v8, 0x7f080459

    :goto_23
    const v9, 0x7f08043e

    :goto_24
    const v10, 0x7f080443

    :cond_e7
    :goto_25
    const v12, 0x7f08039e

    goto/16 :goto_26

    :cond_e8
    const v5, 0x7f08045b

    .line 657
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->l:Ljava/lang/String;

    const-string v6, "Animation_Slide_Fade_Out_R2L"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 658
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_R2L;

    const v6, 0x7f08045c

    invoke-direct {v2, v6}, Lcom/animation/Animation_Slide_Fade_Out_R2L;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_e9
    const v6, 0x7f08045c

    .line 659
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->l:Ljava/lang/String;

    const-string v7, "Animation_Slide_Fade_Out_T2B"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 660
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_T2B;

    const v7, 0x7f08045d

    invoke-direct {v2, v7}, Lcom/animation/Animation_Slide_Fade_Out_T2B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_ea
    const v7, 0x7f08045d

    .line 661
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->l:Ljava/lang/String;

    const-string v8, "Animation_Slide_Fade_Out_B2T"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 662
    new-instance v2, Lcom/animation/Animation_Slide_Fade_Out_B2T;

    const v8, 0x7f080459

    invoke-direct {v2, v8}, Lcom/animation/Animation_Slide_Fade_Out_B2T;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_eb
    const v8, 0x7f080459

    .line 663
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->l:Ljava/lang/String;

    const-string v9, "Animation_Scale_Fade_Out_B2S"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 664
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_B2S;

    const v9, 0x7f08043e

    invoke-direct {v2, v9}, Lcom/animation/Animation_Scale_Fade_Out_B2S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_ec
    const v9, 0x7f08043e

    .line 665
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->l:Ljava/lang/String;

    const-string v10, "Animation_Scale_Fade_Out_S2B"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 666
    new-instance v2, Lcom/animation/Animation_Scale_Fade_Out_S2B;

    const v10, 0x7f080443

    invoke-direct {v2, v10}, Lcom/animation/Animation_Scale_Fade_Out_S2B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_ed
    const v10, 0x7f080443

    .line 667
    iget-object v2, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->l:Ljava/lang/String;

    const-string v12, "Animation_Fade_Out"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 668
    new-instance v2, Lcom/animation/Animation_Fade_Out;

    const v12, 0x7f08039e

    invoke-direct {v2, v12}, Lcom/animation/Animation_Fade_Out;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    :goto_26
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v2

    iget v13, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    iget v3, v3, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    invoke-virtual {v2, v0, v13, v3}, Lcom/video/editor/fragment/StickerAnimationFragment;->c0(Ljava/util/List;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_28

    :cond_ee
    :goto_27
    const v5, 0x7f08045b

    const v6, 0x7f08045c

    const v7, 0x7f08045d

    const v8, 0x7f080459

    const v9, 0x7f08043e

    const v10, 0x7f080443

    const v12, 0x7f08039e

    :goto_28
    add-int/lit8 v2, v26, 0x1

    move-object v0, v1

    move-object v7, v4

    move/from16 v1, v25

    goto/16 :goto_1f

    :catch_2
    move-object/from16 v1, p0

    goto :goto_2a

    :cond_ef
    move-object v1, v0

    goto :goto_2b

    :catch_3
    :goto_29
    move-object v1, v0

    goto :goto_2a

    :catch_4
    move-object v1, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    .line 670
    :catch_5
    :goto_2a
    :try_start_8
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2b

    :catch_6
    nop

    goto :goto_2b

    :cond_f0
    move-object v1, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    .line 671
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "go_to_sticker_edit_fragment"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 672
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->T5()V

    .line 673
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/video/editor/VideoEditActivity;->Rb(Landroidx/fragment/app/Fragment;)V

    .line 674
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/video/editor/VideoEditActivity;->w3(Lcom/video/editor/VideoEditActivity;I)V

    .line 675
    :cond_f1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "go_to_music_fragment"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 676
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->T5()V

    .line 677
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->Nd()V

    .line 678
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/16 v2, 0x13

    invoke-static {v0, v2}, Lcom/video/editor/VideoEditActivity;->w3(Lcom/video/editor/VideoEditActivity;I)V

    .line 679
    :cond_f2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "go_to_filter_fragment"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 680
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->tv_filter:I

    invoke-virtual {v0, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 681
    :cond_f3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "go_to_video_frame"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 682
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 684
    sget-object v2, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_f5

    .line 685
    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "empty.mp4"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 686
    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    .line 687
    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 688
    :cond_f4
    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 689
    :cond_f5
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v2, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/GlPlayerView;

    if-eqz v2, :cond_f6

    iget-object v2, v2, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    if-eqz v2, :cond_f6

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2e

    :cond_f6
    const/4 v2, 0x0

    .line 690
    :goto_2e
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/GlPlayerView;

    if-eqz v3, :cond_f7

    iget-object v3, v3, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    if-eqz v3, :cond_f7

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2f

    :cond_f7
    const/4 v3, 0x0

    .line 691
    :goto_2f
    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->B5()Lcom/video/editor/VideoTitleFrameFragment;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/video/editor/VideoTitleFrameFragment;->u0(Ljava/util/ArrayList;)V

    .line 692
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->B5()Lcom/video/editor/VideoTitleFrameFragment;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/VideoTitleFrameFragment;->r0(I)V

    .line 693
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->B5()Lcom/video/editor/VideoTitleFrameFragment;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/VideoTitleFrameFragment;->q0(I)V

    .line 694
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->B5()Lcom/video/editor/VideoTitleFrameFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/VideoTitleFrameFragment;->v0()V

    .line 695
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->Od()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_30

    :catch_7
    nop

    .line 696
    :cond_f8
    :goto_30
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_multitrack_item"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    :try_start_a
    const-string v0, "multitrack_last_music_title"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v2, p2

    .line 697
    :try_start_b
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 699
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/video/editor/fragment/MultitrackEditFragment;->z0(ZLjava/lang/String;)V

    goto :goto_31

    .line 700
    :cond_f9
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/video/editor/fragment/MultitrackEditFragment;->z0(ZLjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_31

    :catch_8
    nop

    goto :goto_31

    :catch_9
    :cond_fa
    move-object/from16 v2, p2

    .line 701
    :goto_31
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "set_video_mute"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 702
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0, v6}, Lcom/video/editor/VideoEditActivity;->Ab(I)V

    .line 703
    :cond_fb
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "set_video_unmute"

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 704
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->Ab(I)V

    .line 705
    :cond_fc
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reset_video_play_state"

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 706
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0, v6}, Lcom/video/editor/VideoEditActivity;->P5(I)V

    .line 707
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->gc()V

    .line 708
    :cond_fd
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "update_delete_video_btn_state"

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    .line 709
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v3, -0x1

    const-string v4, "video_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/video/editor/VideoEditActivity;->C3(Lcom/video/editor/VideoEditActivity;I)V

    .line 710
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->U2(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    sput v0, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    .line 711
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->U2(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12a

    .line 712
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_back_main_btn:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-nez v0, :cond_fe

    goto :goto_32

    :cond_fe
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 713
    :goto_32
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_delete_video:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_ff

    goto :goto_33

    :cond_ff
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 714
    :goto_33
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_video_trim:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_100

    goto :goto_34

    :cond_100
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 715
    :goto_34
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_video_copy:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_101

    goto :goto_35

    :cond_101
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    :goto_35
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_video_replace:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_102

    goto :goto_36

    :cond_102
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 717
    :goto_36
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_video_volume:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_103

    goto :goto_37

    :cond_103
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 718
    :goto_37
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_video_opacity:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_104

    goto :goto_38

    :cond_104
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 719
    :goto_38
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_video_reverse:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_105

    goto :goto_39

    :cond_105
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 720
    :goto_39
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_video_speed:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_106

    goto :goto_3a

    :cond_106
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 721
    :goto_3a
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_image_trim:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_107

    goto :goto_3b

    :cond_107
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 722
    :goto_3b
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_music:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_108

    goto :goto_3c

    :cond_108
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 723
    :goto_3c
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_filter:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_109

    goto :goto_3d

    :cond_109
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 724
    :goto_3d
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_fx:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-nez v0, :cond_10a

    goto :goto_3e

    :cond_10a
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 725
    :goto_3e
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_art_fx:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_10b

    goto :goto_3f

    :cond_10b
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 726
    :goto_3f
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_adjustment:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_10c

    goto :goto_40

    :cond_10c
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 727
    :goto_40
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_overlay:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_10d

    goto :goto_41

    :cond_10d
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 728
    :goto_41
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_speed:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_10e

    goto :goto_42

    :cond_10e
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 729
    :goto_42
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_scale:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_10f

    goto :goto_43

    :cond_10f
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 730
    :goto_43
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_remove_bg:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_110

    goto :goto_44

    :cond_110
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 731
    :goto_44
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_animate:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_111

    goto :goto_45

    :cond_111
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 732
    :goto_45
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_sticker:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_112

    goto :goto_46

    :cond_112
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    :goto_46
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_text:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_113

    goto :goto_47

    :cond_113
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 734
    :goto_47
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_ratio:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-nez v0, :cond_114

    goto :goto_48

    :cond_114
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 735
    :goto_48
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_background:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_115

    goto :goto_49

    :cond_115
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    :goto_49
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_canvas:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_116

    goto :goto_4a

    :cond_116
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 737
    :goto_4a
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_reverse:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_117

    goto :goto_4b

    :cond_117
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 738
    :goto_4b
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_flip:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_118

    goto :goto_4c

    :cond_118
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    :goto_4c
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_doodle:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_119

    goto :goto_4d

    :cond_119
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 740
    :goto_4d
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_split_video:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4e

    :cond_11a
    const/4 v0, 0x0

    :goto_4e
    if-eqz v0, :cond_129

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41400000    # 12.0f

    .line 741
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 742
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_split_video:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11b

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    :cond_11b
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_delete_video:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11c

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4f

    :cond_11c
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_128

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    .line 744
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 745
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_delete_video:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11d

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    :cond_11d
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz v0, :cond_155

    .line 747
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_filter:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-nez v0, :cond_11e

    goto :goto_50

    :cond_11e
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 748
    :goto_50
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_adjustment:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_11f

    goto :goto_51

    :cond_11f
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 749
    :goto_51
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_overlay:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_120

    goto :goto_52

    :cond_120
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 750
    :goto_52
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_canvas:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_121

    goto :goto_53

    :cond_121
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 751
    :goto_53
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_doodle:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_122

    goto :goto_54

    :cond_122
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 752
    :goto_54
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_flip:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_123

    goto :goto_55

    :cond_123
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 753
    :goto_55
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_scale:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_124

    goto :goto_56

    :cond_124
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 754
    :goto_56
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_remove_bg:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_125

    goto :goto_57

    :cond_125
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 755
    :goto_57
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_reverse:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_126

    goto :goto_58

    :cond_126
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 756
    :goto_58
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_speed:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_127

    goto/16 :goto_7e

    :cond_127
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7e

    .line 757
    :cond_128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_12a
    :try_start_c
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_back_main_btn:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_12b

    goto :goto_59

    :cond_12b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 760
    :goto_59
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_delete_video:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_12c

    goto :goto_5a

    :cond_12c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 761
    :goto_5a
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    sget v3, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->H()Z

    move-result v0

    if-eqz v0, :cond_135

    .line 762
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_image_trim:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_12d

    goto :goto_5b

    :cond_12d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 763
    :goto_5b
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_trim:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_12e

    goto :goto_5c

    :cond_12e
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 764
    :goto_5c
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_copy:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_12f

    goto :goto_5d

    :cond_12f
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 765
    :goto_5d
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_replace:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_130

    goto :goto_5e

    :cond_130
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 766
    :goto_5e
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_volume:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_131

    goto :goto_5f

    :cond_131
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 767
    :goto_5f
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_opacity:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_132

    goto :goto_60

    :cond_132
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 768
    :goto_60
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_reverse:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_133

    goto :goto_61

    :cond_133
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 769
    :goto_61
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_speed:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_134

    goto/16 :goto_69

    :cond_134
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_69

    .line 770
    :cond_135
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_image_trim:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_136

    goto :goto_62

    :cond_136
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 771
    :goto_62
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_trim:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_137

    goto :goto_63

    :cond_137
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 772
    :goto_63
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_copy:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_138

    goto :goto_64

    :cond_138
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 773
    :goto_64
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_replace:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_139

    goto :goto_65

    :cond_139
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 774
    :goto_65
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_volume:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_13a

    goto :goto_66

    :cond_13a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 775
    :goto_66
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_opacity:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_13b

    goto :goto_67

    :cond_13b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 776
    :goto_67
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_reverse:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_13c

    goto :goto_68

    :cond_13c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 777
    :goto_68
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_video_speed:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_13d

    goto :goto_69

    :cond_13d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    :goto_69
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_music:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_13e

    goto :goto_6a

    :cond_13e
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 779
    :goto_6a
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_filter:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_13f

    goto :goto_6b

    :cond_13f
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 780
    :goto_6b
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_fx:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_140

    goto :goto_6c

    :cond_140
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 781
    :goto_6c
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_art_fx:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_141

    goto :goto_6d

    :cond_141
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 782
    :goto_6d
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_adjustment:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_142

    goto :goto_6e

    :cond_142
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 783
    :goto_6e
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_overlay:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_143

    goto :goto_6f

    :cond_143
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 784
    :goto_6f
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_speed:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_144

    goto :goto_70

    :cond_144
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 785
    :goto_70
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_scale:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_145

    goto :goto_71

    :cond_145
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 786
    :goto_71
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_remove_bg:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_146

    goto :goto_72

    :cond_146
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 787
    :goto_72
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_animate:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_147

    goto :goto_73

    :cond_147
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 788
    :goto_73
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_sticker:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_148

    goto :goto_74

    :cond_148
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 789
    :goto_74
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_text:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_149

    goto :goto_75

    :cond_149
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 790
    :goto_75
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_ratio:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_14a

    goto :goto_76

    :cond_14a
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 791
    :goto_76
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_background:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_14b

    goto :goto_77

    :cond_14b
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 792
    :goto_77
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_canvas:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_14c

    goto :goto_78

    :cond_14c
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 793
    :goto_78
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_reverse:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_14d

    goto :goto_79

    :cond_14d
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    :goto_79
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_flip:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_14e

    goto :goto_7a

    :cond_14e
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 795
    :goto_7a
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_doodle:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_14f

    goto :goto_7b

    :cond_14f
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 796
    :goto_7b
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_split_video:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_150

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_7c

    :cond_150
    const/4 v0, 0x0

    :goto_7c
    if-eqz v0, :cond_154

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41c80000    # 25.0f

    .line 797
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 798
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_split_video:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_151

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    :cond_151
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_delete_video:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_152

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_7d

    :cond_152
    const/4 v0, 0x0

    :goto_7d
    if-eqz v0, :cond_153

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41400000    # 12.0f

    .line 800
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 801
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_delete_video:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_155

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7e

    .line 802
    :cond_153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 804
    :catch_a
    :cond_155
    :goto_7e
    :try_start_d
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_15a

    .line 805
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->iv_draft:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_156

    goto :goto_7f

    :cond_156
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    :goto_7f
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_remove_bg:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_157

    goto :goto_80

    :cond_157
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 807
    :goto_80
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_reverse:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_158

    goto :goto_81

    :cond_158
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 808
    :goto_81
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_speed:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_159

    goto :goto_82

    :cond_159
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 809
    :goto_82
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->Fc(F)V

    goto/16 :goto_92

    .line 810
    :cond_15a
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15f

    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoBeanList.get(0).url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "empty.mp4"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    .line 811
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->iv_draft:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_15b

    goto :goto_83

    :cond_15b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 812
    :goto_83
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_remove_bg:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_15c

    goto :goto_84

    :cond_15c
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 813
    :goto_84
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_reverse:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_15d

    goto :goto_85

    :cond_15d
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 814
    :goto_85
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_speed:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_15e

    goto :goto_86

    :cond_15e
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 815
    :goto_86
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->Fc(F)V

    goto/16 :goto_92

    .line 816
    :cond_15f
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoBeanList.get(0).url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Removed_"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_164

    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->R2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_164

    .line 817
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "videoBeanList.get(0).url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reverse_"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    sget v0, Lcom/base/common/utils/ConfigUtils;->sEffectItemPosition:I

    if-nez v0, :cond_164

    sget v0, Lcom/base/common/utils/ConfigUtils;->sMaterialItemPosition:I

    if-nez v0, :cond_164

    .line 818
    sget v0, Lcom/base/common/utils/ConfigUtils;->sFrameItemPosition:I

    if-nez v0, :cond_164

    sget v0, Lcom/base/common/utils/ConfigUtils;->sCountDownItemPosition:I

    if-eqz v0, :cond_160

    goto :goto_87

    .line 819
    :cond_160
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz v0, :cond_162

    .line 820
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->iv_draft:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_161

    goto :goto_88

    :cond_161
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_88

    .line 821
    :cond_162
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->iv_draft:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_163

    goto :goto_88

    :cond_163
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_88

    .line 822
    :cond_164
    :goto_87
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->iv_draft:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_165

    goto :goto_88

    :cond_165
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    :goto_88
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz v0, :cond_169

    .line 824
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_remove_bg:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_166

    goto :goto_89

    :cond_166
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 825
    :goto_89
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_reverse:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_167

    goto :goto_8a

    :cond_167
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 826
    :goto_8a
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_speed:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_168

    goto/16 :goto_92

    :cond_168
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_92

    .line 827
    :cond_169
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_remove_bg:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_16a

    goto :goto_8b

    :cond_16a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 828
    :goto_8b
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_reverse:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_16b

    goto :goto_8c

    :cond_16b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 829
    :goto_8c
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_speed:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_16c

    goto :goto_8d

    :cond_16c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 830
    :goto_8d
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->Fc(F)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_92

    :catch_b
    nop

    .line 831
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->iv_draft:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-nez v0, :cond_16d

    goto :goto_8e

    :cond_16d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    :goto_8e
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_remove_bg:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_16e

    goto :goto_8f

    :cond_16e
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 833
    :goto_8f
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_reverse:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_16f

    goto :goto_90

    :cond_16f
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 834
    :goto_90
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->tv_speed:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_170

    goto :goto_91

    :cond_170
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 835
    :goto_91
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->Fc(F)V

    .line 836
    :cond_171
    :goto_92
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "delete_overlay_video_item"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    :try_start_e
    const-string v0, "delete_overlay_video_item_index"

    .line 837
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 838
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/GlPlayerView;

    if-eqz v3, :cond_172

    invoke-virtual {v3}, Lcom/video/editor/view/MPlayerView;->getContainerLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_172

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v4}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    :cond_172
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 840
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_173

    .line 841
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const-string v3, "overlay"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 842
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v0

    if-eqz v0, :cond_173

    invoke-virtual {v0}, Lcom/video/editor/fragment/MultitrackEditFragment;->N0()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    :cond_173
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/video/editor/VideoEditActivity;->E3(Lcom/video/editor/VideoEditActivity;I)V

    .line 844
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0, v3}, Lcom/video/editor/VideoEditActivity;->D3(Lcom/video/editor/VideoEditActivity;I)V

    .line 845
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->be()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_93

    :catch_c
    nop

    .line 846
    :cond_174
    :goto_93
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "update_multitrack_overlay_item"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    :try_start_f
    const-string v0, "multitrack_last_overlay_video_title"

    .line 847
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "multitrack_last_overlay_video_path"

    .line 848
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 849
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_175

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_175

    .line 850
    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/video/editor/fragment/MultitrackEditFragment;->E0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_94

    :catch_d
    nop

    .line 851
    :cond_175
    :goto_94
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "goto_overlay_video_managerfragment"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 852
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->L2(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    if-nez v0, :cond_176

    .line 853
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->tv_overlay:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_176

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 854
    :cond_176
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "update_key_frame_normal_btn_state"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 855
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->key_frame:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_177

    const v3, 0x7f080318

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    :cond_177
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/video/editor/VideoEditActivity;->y3(Lcom/video/editor/VideoEditActivity;Z)V

    goto :goto_95

    :cond_178
    const/4 v3, 0x0

    .line 857
    :goto_95
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "update_key_frame_delete_btn_state"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 858
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->key_frame:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_179

    const v3, 0x7f080319

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    :cond_179
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const-string v3, "key_frame_delete_position"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/video/editor/VideoEditActivity;->A3(Lcom/video/editor/VideoEditActivity;I)V

    .line 860
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/video/editor/VideoEditActivity;->y3(Lcom/video/editor/VideoEditActivity;Z)V

    goto :goto_96

    :cond_17a
    const/4 v4, 0x0

    .line 861
    :goto_96
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "key_frame_click_position"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    const-wide/16 v7, 0x0

    const-string v0, "key_frame_item_time"

    .line 862
    invoke-virtual {v2, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 863
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0, v7, v8}, Lcom/video/editor/VideoEditActivity;->Dd(J)V

    .line 864
    :cond_17b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "close_text_view_layout"

    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 865
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->g5()Lcom/video/editor/fragment/BubbleTextFragment;

    move-result-object v0

    if-eqz v0, :cond_17c

    sget v3, Lcom/video/editor/R$id;->iv_bubbletext_confirm:I

    invoke-virtual {v0, v3}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 866
    :cond_17c
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    if-eqz v0, :cond_17d

    iget-object v0, v0, Lcom/video/editor/view/CustomPlayerControlView;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_17d

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v3}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    :cond_17d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "select_video_sticker_item"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 868
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const-string v3, "select_video_sticker_path"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/video/editor/VideoEditActivity;->E3(Lcom/video/editor/VideoEditActivity;I)V

    .line 869
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const-string v3, "select_video_sticker_bg_path"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/video/editor/VideoEditActivity;->D3(Lcom/video/editor/VideoEditActivity;I)V

    .line 870
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->b3(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    if-nez v0, :cond_17e

    .line 871
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18b

    .line 872
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/video/VideoTextureView;

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->b3(Lcom/video/editor/VideoEditActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/video/editor/video/VideoTextureView;->setStickerPath(I)V

    .line 873
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoTextureView;->j()V

    .line 874
    :try_start_10
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget-object v3, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity$Companion;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v3}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/VideoEditActivity;->Dd(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto/16 :goto_9c

    .line 875
    :cond_17e
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18b

    .line 876
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->b3(Lcom/video/editor/VideoEditActivity;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 877
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 878
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 879
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v4, v0, :cond_17f

    int-to-float v4, v4

    mul-float v4, v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v4, v4, v3

    .line 880
    iput v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_97

    :cond_17f
    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v0, v0, v3

    .line 881
    iput v0, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 882
    :goto_97
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoTextureView;->getVideoWidth()I

    move-result v0

    .line 883
    iget-object v5, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v5}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v5}, Lcom/video/editor/video/VideoTextureView;->getVideoHieght()I

    move-result v4

    if-le v0, v4, :cond_180

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v0, v0, v3

    goto :goto_98

    :cond_180
    int-to-float v4, v4

    mul-float v4, v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v0, v4, v3

    .line 884
    :goto_98
    iget v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18a

    .line 885
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->Z2(Lcom/video/editor/VideoEditActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_189

    .line 886
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 887
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_182

    .line 888
    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_181

    .line 889
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_99

    .line 890
    :cond_181
    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v4, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_99

    .line 891
    :cond_182
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 892
    :goto_99
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_183

    const-wide/16 v4, 0x7d0

    .line 893
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 894
    :cond_183
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 895
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 896
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 897
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 898
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v11

    long-to-int v4, v11

    const/4 v7, 0x2

    mul-int/lit8 v4, v4, 0x2

    const-string v7, "Generating video, please wait ..."

    invoke-static {v3, v4, v7}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 899
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "overlay_crop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "overlay_output.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 900
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_184

    .line 901
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/common/code/util/FileUtils;->i(Ljava/lang/String;)Z

    .line 902
    :cond_184
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 903
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 904
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_186

    .line 905
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v3, v13, v4, v12}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_185

    .line 906
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_9a

    .line 907
    :cond_185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4, v12}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "overlay_crop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "overlay_input.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "emptyVideo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "empty.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 909
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 910
    :cond_186
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 911
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getFileName(mInputFilePath)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v3, v13, v4, v12}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3, v12}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "overlay_crop"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "overlay_temp.mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_187

    .line 914
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->i(Ljava/lang/String;)Z

    .line 915
    :cond_187
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 916
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 917
    :cond_188
    :goto_9a
    new-instance v0, Ljava/lang/Thread;

    .line 918
    iget-object v12, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v13, Lcom/video/editor/p6;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v3 .. v11}, Lcom/video/editor/p6;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 919
    invoke-direct {v0, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 920
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_9b

    :cond_189
    const-string v0, "originalOverlayVideoPath"

    .line 921
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 922
    :cond_18a
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/video/VideoTextureView;

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->b3(Lcom/video/editor/VideoEditActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/video/editor/video/VideoTextureView;->setStickerPath(I)V

    .line 923
    :try_start_11
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget-object v3, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity$Companion;->g()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/video/VideoInfo;

    invoke-virtual {v3}, Lcom/video/editor/video/VideoInfo;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/VideoEditActivity;->Dd(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 924
    :catch_e
    :goto_9b
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->c3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoTextureView;->j()V

    goto :goto_9d

    :catch_f
    :cond_18b
    :goto_9c
    const/4 v3, 0x0

    .line 925
    :goto_9d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "show_video_time_bar"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 926
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->E()V

    .line 927
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->G()V

    .line 928
    :cond_18c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hide_video_time_bar"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18d

    .line 929
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->x()V

    .line 930
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->z()V

    .line 931
    :cond_18d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "add_overlay_error"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 932
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/fragment/VideoManagerFragment;->m0()V

    .line 933
    :cond_18e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "finish_transcode_video"

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 934
    sget-boolean v0, Lcom/base/common/utils/VideoCodecUtils;->sStartTransCodeVideo:Z

    if-eqz v0, :cond_18f

    .line 935
    sput-boolean v6, Lcom/base/common/utils/VideoCodecUtils;->sStartTransCodeVideo:Z

    .line 936
    sget-object v0, Lcom/base/common/utils/VideoCodecUtils;->sTransCodeVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18f

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 938
    sget-object v3, Lcom/base/common/utils/VideoCodecUtils;->sTransCodeVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3, v0}, Lcom/video/editor/VideoEditActivity;->j4(Ljava/util/List;)V

    .line 940
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0, v6}, Lcom/video/editor/VideoEditActivity;->P5(I)V

    .line 941
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->bc()V

    .line 942
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18f

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v4, Lcom/video/editor/z6;

    invoke-direct {v4, v3}, Lcom/video/editor/z6;-><init>(Lcom/video/editor/VideoEditActivity;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 943
    :cond_18f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "apply_giphy_gif"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_190

    const-string v0, "download_giphy_gif_path"

    .line 944
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/16 v4, 0x1388

    const-string v5, "Loading, please wait ..."

    invoke-static {v3, v4, v5}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 946
    new-instance v3, Ljava/lang/Thread;

    .line 947
    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v5, Lcom/video/editor/r6;

    invoke-direct {v5, v4, v0}, Lcom/video/editor/r6;-><init>(Lcom/video/editor/VideoEditActivity;Ljava/lang/String;)V

    .line 948
    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 949
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 950
    :cond_190
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "set_video_thumb_position"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_191

    .line 951
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_191

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_191

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v4, Lcom/video/editor/t6;

    invoke-direct {v4, v3}, Lcom/video/editor/t6;-><init>(Lcom/video/editor/VideoEditActivity;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 952
    :cond_191
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "action_double_click_sticker_item"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_192

    .line 953
    :try_start_12
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->text_sticker_edit_layout:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-direct {v3, v4}, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;-><init>(Lcom/video/editor/VideoEditActivity;)V

    invoke-virtual {v0, v3}, Lcom/video/editor/view/TextStickerEditLayout;->setOnTextSendListener(Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;)V

    .line 954
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->text_sticker_edit_layout:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->K2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TextSticker;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/video/editor/view/TextSticker;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v4}, Lcom/video/editor/VideoEditActivity;->K2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TextSticker;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/view/TextStickerEditLayout;->W(Ljava/lang/String;Lcom/video/editor/view/TextSticker;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_9e

    :catch_10
    nop

    .line 955
    :cond_192
    :goto_9e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cancel_filter_action"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 956
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v34

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v35

    invoke-static {v4, v0}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v0

    .line 957
    iput-object v4, v0, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    const-string v5, "Filter"

    .line 958
    iput-object v5, v0, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 959
    iget-object v5, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v6, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v5, v6}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/video/editor/view/GlPlayerView;

    const-wide/16 v6, 0x0

    iget-object v8, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v8}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v8

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/video/editor/view/MPlayerView;->U(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 960
    iget-object v5, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v5, v4}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 961
    iget-object v5, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v5}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v5

    new-instance v12, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v0}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v7

    const-wide/16 v8, 0x0

    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v10

    .line 963
    iput-object v4, v10, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    const-string v0, "Fx"

    .line 964
    iput-object v0, v10, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 965
    invoke-virtual {v10, v5, v6}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 966
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v5, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v0, v5}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/video/editor/view/GlPlayerView;

    const-wide/16 v6, 0x0

    iget-object v8, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v8}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Lcom/video/editor/view/MPlayerView;->z(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 967
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v0

    if-eqz v0, :cond_194

    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 968
    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v5

    if-nez v5, :cond_193

    goto :goto_9f

    :cond_193
    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 969
    :goto_9f
    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v5

    new-instance v12, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v6}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v7

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v8, v6, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    sget v5, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v0, v5}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v0}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 971
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    :cond_194
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 973
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v10

    const-string v0, "ArtFx"

    .line 974
    iput-object v0, v10, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 975
    iput-object v4, v10, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 976
    invoke-virtual {v10, v5, v6}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 977
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/video/editor/view/GlPlayerView;

    const-wide/16 v6, 0x0

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Lcom/video/editor/view/MPlayerView;->y(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 978
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v0

    if-eqz v0, :cond_196

    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 979
    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v3

    if-nez v3, :cond_195

    goto :goto_a0

    :cond_195
    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 980
    :goto_a0
    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v3

    new-instance v11, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v5}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v6

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v7, v5, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    sget v3, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v0}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 982
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    :cond_196
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 984
    :cond_197
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "load_video_finish"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 985
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz v0, :cond_1ab

    .line 986
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    const-string v2, "templateLayout"

    if-eqz v0, :cond_1aa

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getFrameLayoutView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1a9

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 987
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/GlPlayerView;

    iget-object v3, v3, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 988
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/GlPlayerView;

    iget-object v3, v3, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 989
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v3

    if-eqz v3, :cond_1a8

    invoke-virtual {v3}, Lcom/video/editor/view/TemplateContentLayout;->getFrameLayoutView()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_1a7

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getFrameLayoutView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->C0(Landroid/widget/FrameLayout;)V

    .line 991
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_1a6

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getLeftTopView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->G0(Landroid/widget/ImageView;)V

    .line 992
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_1a5

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getTopView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->M0(Landroid/widget/ImageView;)V

    .line 993
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_1a4

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getRightTopView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->J0(Landroid/widget/ImageView;)V

    .line 994
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_1a3

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getLeftBottomView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->F0(Landroid/widget/ImageView;)V

    .line 995
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_1a2

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getBottomView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->A0(Landroid/widget/ImageView;)V

    .line 996
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_1a1

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getRightBottomView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->I0(Landroid/widget/ImageView;)V

    .line 997
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_1a0

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getMiddleView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->H0(Landroid/widget/ImageView;)V

    .line 998
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_19f

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getFilterView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->B0(Landroid/widget/ImageView;)V

    .line 999
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_19e

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getSquareView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->L0(Landroid/widget/ImageView;)V

    .line 1000
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/GlPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->N0(I)V

    .line 1001
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v0, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/GlPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->D0(I)V

    .line 1002
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v0

    if-eqz v0, :cond_19d

    invoke-virtual {v0}, Lcom/video/editor/view/TemplateContentLayout;->getSquareView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_19c

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1003
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1004
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1005
    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->f3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TemplateContentLayout;

    move-result-object v3

    if-eqz v3, :cond_19b

    invoke-virtual {v3}, Lcom/video/editor/view/TemplateContentLayout;->getSquareView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->S2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1007
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->P2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1008
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->N2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1009
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->G2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1010
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->X2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->E2(Lcom/video/editor/VideoEditActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mTabSizes[mClickTitlePosition]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    :goto_a1
    if-ge v8, v0, :cond_198

    .line 1011
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->S2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->C2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v4}, Lcom/video/editor/VideoEditActivity;->E2(Lcom/video/editor/VideoEditActivity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->P2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->B2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v4}, Lcom/video/editor/VideoEditActivity;->E2(Lcom/video/editor/VideoEditActivity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->N2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->A2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v4}, Lcom/video/editor/VideoEditActivity;->E2(Lcom/video/editor/VideoEditActivity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->G2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v3}, Lcom/video/editor/VideoEditActivity;->z2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v4}, Lcom/video/editor/VideoEditActivity;->E2(Lcom/video/editor/VideoEditActivity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a1

    .line 1015
    :cond_198
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->G2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->D2(Lcom/video/editor/VideoEditActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getWidth()I

    move-result v0

    if-nez v0, :cond_199

    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->G2(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->D2(Lcom/video/editor/VideoEditActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getHeight()I

    move-result v0

    if-nez v0, :cond_199

    .line 1016
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/video/editor/VideoEditActivity;->z3(Lcom/video/editor/VideoEditActivity;Z)V

    goto :goto_a2

    .line 1017
    :cond_199
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/video/editor/VideoEditActivity;->z3(Lcom/video/editor/VideoEditActivity;Z)V

    .line 1018
    :goto_a2
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->Q2(Lcom/video/editor/VideoEditActivity;)Z

    move-result v0

    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateSquare:Z

    .line 1019
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19a

    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v3, Lcom/video/editor/q6;

    invoke-direct {v3, v2}, Lcom/video/editor/q6;-><init>(Lcom/video/editor/VideoEditActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1020
    :cond_19a
    iget-object v0, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1ab

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1ab

    iget-object v2, v1, Lcom/video/editor/VideoEditActivity$receiver$1;->a:Lcom/video/editor/VideoEditActivity;

    new-instance v3, Lcom/video/editor/w6;

    invoke-direct {v3, v2}, Lcom/video/editor/w6;-><init>(Lcom/video/editor/VideoEditActivity;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a3

    .line 1021
    :cond_19b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1022
    :cond_19c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19d
    const/4 v0, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_19e
    const/4 v0, 0x0

    .line 1023
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_19f
    const/4 v0, 0x0

    .line 1024
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a0
    const/4 v0, 0x0

    .line 1025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a1
    const/4 v0, 0x0

    .line 1026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a2
    const/4 v0, 0x0

    .line 1027
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a3
    const/4 v0, 0x0

    .line 1028
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a4
    const/4 v0, 0x0

    .line 1029
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a5
    const/4 v0, 0x0

    .line 1030
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a6
    const/4 v0, 0x0

    .line 1031
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a7
    const/4 v0, 0x0

    .line 1032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a8
    const/4 v0, 0x0

    .line 1033
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 1034
    :cond_1a9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1aa
    const/4 v0, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1ab
    :goto_a3
    return-void
.end method
