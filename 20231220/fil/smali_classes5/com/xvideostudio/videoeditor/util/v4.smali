.class public final Lcom/xvideostudio/videoeditor/util/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/util/v4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final b:I = -0x1

.field public static final c:I

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final e:I

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/util/v4;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/v4;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/v4;->a:Lcom/xvideostudio/videoeditor/util/v4;

    const-string v0, "version_170.dat"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/util/v4;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/xvideostudio/videoeditor/util/v4;->e:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "versionFiles[CurVersionNumber]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/xvideostudio/videoeditor/util/v4;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/v4;->c()V

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/util/u4;->b:Lcom/xvideostudio/videoeditor/util/u4;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->w()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "has_foler_video_marker"

    .line 3
    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/u;->Q3(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/util/v4;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    sget-object v3, Lcom/xvideostudio/videoeditor/util/v4;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "versionFiles[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->D7(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->D7(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    const-string v0, "has_foler_video_marker"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasFolder"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->p1:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/v4;->b()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->w()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/util/v4;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->t(Ljava/lang/String;)Z

    .line 8
    sget v1, Lcom/xvideostudio/videoeditor/util/v4;->e:I

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->D7(I)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/u;->Q3(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
