.class public Lcom/video/musiceffect/VisualizerHelper;
.super Ljava/lang/Object;
.source "VisualizerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;
    }
.end annotation


# static fields
.field private static c:Lcom/video/musiceffect/VisualizerHelper;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/musiceffect/VisualizerHelper;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/video/musiceffect/VisualizerHelper$1;

    invoke-direct {v0, p0}, Lcom/video/musiceffect/VisualizerHelper$1;-><init>(Lcom/video/musiceffect/VisualizerHelper;)V

    iput-object v0, p0, Lcom/video/musiceffect/VisualizerHelper;->b:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    return-void
.end method

.method static synthetic a(Lcom/video/musiceffect/VisualizerHelper;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/musiceffect/VisualizerHelper;->c([B)V

    return-void
.end method

.method private c([B)V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 1
    sget-boolean v2, Lcom/video/musiceffect/AppConstant;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0x80

    new-array v2, v0, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    rsub-int v6, v5, 0x80

    .line 2
    aget-byte v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-byte v6, v6

    if-gez v6, :cond_0

    const/4 v6, 0x0

    .line 3
    :cond_0
    aput-byte v6, v2, v5

    .line 4
    aget-byte v6, v2, v5

    aput-byte v6, v1, v5

    .line 5
    aget-byte v6, v1, v5

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_4

    add-int v5, v0, p1

    rsub-int/lit8 v6, p1, 0x7f

    .line 6
    aget-byte v6, v2, v6

    aput-byte v6, v1, v5

    .line 7
    aget-byte v5, v1, p1

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 8
    aget-byte v5, p1, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-byte v5, v5

    if-gez v5, :cond_3

    const/4 v5, 0x0

    .line 9
    :cond_3
    aput-byte v5, v1, v2

    .line 10
    aget-byte v5, v1, v2

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/video/musiceffect/VisualizerHelper;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/video/musiceffect/VisualizerHelper;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;

    invoke-interface {p1, v1, v4}, Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;->a([BF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static declared-synchronized e()Lcom/video/musiceffect/VisualizerHelper;
    .locals 2

    const-class v0, Lcom/video/musiceffect/VisualizerHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/video/musiceffect/VisualizerHelper;->c:Lcom/video/musiceffect/VisualizerHelper;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/video/musiceffect/VisualizerHelper;

    invoke-direct {v1}, Lcom/video/musiceffect/VisualizerHelper;-><init>()V

    sput-object v1, Lcom/video/musiceffect/VisualizerHelper;->c:Lcom/video/musiceffect/VisualizerHelper;

    .line 4
    :cond_0
    sget-object v1, Lcom/video/musiceffect/VisualizerHelper;->c:Lcom/video/musiceffect/VisualizerHelper;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/musiceffect/VisualizerHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Landroid/media/audiofx/Visualizer$OnDataCaptureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/musiceffect/VisualizerHelper;->b:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    return-object v0
.end method

.method public f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/musiceffect/VisualizerHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
