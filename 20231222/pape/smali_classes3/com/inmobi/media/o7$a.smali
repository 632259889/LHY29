.class public final Lcom/inmobi/media/o7$a;
.super Ljava/lang/Object;
.source "NativeMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/o7;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/o7;->d:Lcom/inmobi/media/o7$a;

    sget-object v0, Lcom/inmobi/media/o7;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/inmobi/media/o7;->f:Lcom/inmobi/media/o7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    .line 4
    new-instance v0, Lcom/inmobi/media/o7;

    invoke-direct {v0}, Lcom/inmobi/media/o7;-><init>()V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/inmobi/media/o7;->c:Lcom/inmobi/media/o7;

    .line 6
    sput-object v2, Lcom/inmobi/media/o7;->f:Lcom/inmobi/media/o7;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/inmobi/media/o7;->c:Lcom/inmobi/media/o7;

    .line 8
    sget v2, Lcom/inmobi/media/o7;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 9
    sput v2, Lcom/inmobi/media/o7;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
