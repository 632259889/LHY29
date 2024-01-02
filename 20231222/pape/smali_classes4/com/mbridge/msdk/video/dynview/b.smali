.class public Lcom/mbridge/msdk/video/dynview/b;
.super Ljava/lang/Object;
.source "MBUIController.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/video/dynview/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/b;->a:Lcom/mbridge/msdk/video/dynview/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/video/dynview/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/b;->a:Lcom/mbridge/msdk/video/dynview/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/dynview/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/b;->a:Lcom/mbridge/msdk/video/dynview/b;

    .line 5
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/b;->a:Lcom/mbridge/msdk/video/dynview/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/b;->a:Lcom/mbridge/msdk/video/dynview/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/d/d;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/mbridge/msdk/video/dynview/h/a;-><init>(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/d/d;Ljava/util/Map;)V

    return-void
.end method
