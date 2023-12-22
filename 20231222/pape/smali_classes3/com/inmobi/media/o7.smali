.class public final Lcom/inmobi/media/o7;
.super Landroid/media/MediaPlayer;
.source "NativeMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/o7$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/inmobi/media/o7$a;

.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/inmobi/media/o7;

.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/inmobi/media/o7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/o7$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/o7$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/o7;->d:Lcom/inmobi/media/o7$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/o7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/o7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/inmobi/media/o7;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Lcom/inmobi/media/o7;->g:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 4
    sget-object v3, Lcom/inmobi/media/o7;->f:Lcom/inmobi/media/o7;

    iput-object v3, p0, Lcom/inmobi/media/o7;->c:Lcom/inmobi/media/o7;

    .line 5
    sput-object p0, Lcom/inmobi/media/o7;->f:Lcom/inmobi/media/o7;

    add-int/2addr v2, v1

    .line 6
    sput v2, Lcom/inmobi/media/o7;->g:I

    .line 7
    :cond_2
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
