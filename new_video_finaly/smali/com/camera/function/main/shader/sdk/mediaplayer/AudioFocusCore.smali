.class public Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;
.super Ljava/lang/Object;
.source "AudioFocusCore.java"


# static fields
.field private static b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;
    .locals 2

    .line 1
    sget-object v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;

    invoke-direct {v0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;-><init>()V

    sput-object v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->c(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->a:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;

    invoke-direct {v0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;-><init>()V

    sput-object v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;

    .line 2
    invoke-direct {v0, p0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->c(Landroid/content/Context;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->a:Landroid/content/Context;

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->a:Landroid/content/Context;

    return-object v0
.end method
