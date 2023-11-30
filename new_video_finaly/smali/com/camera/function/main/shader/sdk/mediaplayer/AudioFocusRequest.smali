.class public Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;
.super Ljava/lang/Object;
.source "AudioFocusRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$OnAudioFocusChangeListenerImpl;,
        Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;
    }
.end annotation


# static fields
.field private static final e:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    invoke-direct {v0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;-><init>()V

    sput-object v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->e:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "audio"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->b:Ljava/util/Set;

    const/4 v1, -0x2

    .line 3
    iput v1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->c:I

    .line 4
    new-instance v1, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$OnAudioFocusChangeListenerImpl;

    invoke-direct {v1, p0, p0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$OnAudioFocusChangeListenerImpl;-><init>(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;)V

    iput-object v1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->b()Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->a:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->a:Landroid/media/AudioManager;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->a:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic b(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;

    .line 6
    iget v2, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->c:I

    invoke-interface {v1, v2}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e()Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->e:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;)Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public declared-synchronized g(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;)Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->c:I

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
