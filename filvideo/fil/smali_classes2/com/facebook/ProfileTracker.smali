.class public abstract Lcom/facebook/ProfileTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H$J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/ProfileTracker;",
        "",
        "",
        "addBroadcastReceiver",
        "Lcom/facebook/Profile;",
        "oldProfile",
        "currentProfile",
        "onCurrentProfileChanged",
        "startTracking",
        "stopTracking",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "Landroidx/localbroadcastmanager/content/a;",
        "broadcastManager",
        "Landroidx/localbroadcastmanager/content/a;",
        "",
        "<set-?>",
        "isTracking",
        "Z",
        "()Z",
        "<init>",
        "()V",
        "ProfileBroadcastReceiver",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final broadcastManager:Landroidx/localbroadcastmanager/content/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isTracking:Z

.field private final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 3
    new-instance v0, Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;-><init>(Lcom/facebook/ProfileTracker;)V

    iput-object v0, p0, Lcom/facebook/ProfileTracker;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    const-string v1, "getInstance(FacebookSdk.getApplicationContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ProfileTracker;->broadcastManager:Landroidx/localbroadcastmanager/content/a;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/ProfileTracker;->startTracking()V

    return-void
.end method

.method private final addBroadcastReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/ProfileTracker;->broadcastManager:Landroidx/localbroadcastmanager/content/a;

    iget-object v2, p0, Lcom/facebook/ProfileTracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final isTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ProfileTracker;->isTracking:Z

    return v0
.end method

.method public abstract onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .param p1    # Lcom/facebook/Profile;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/Profile;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
.end method

.method public final startTracking()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ProfileTracker;->isTracking:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ProfileTracker;->addBroadcastReceiver()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ProfileTracker;->isTracking:Z

    return-void
.end method

.method public final stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ProfileTracker;->isTracking:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ProfileTracker;->broadcastManager:Landroidx/localbroadcastmanager/content/a;

    iget-object v1, p0, Lcom/facebook/ProfileTracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->f(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ProfileTracker;->isTracking:Z

    return-void
.end method
