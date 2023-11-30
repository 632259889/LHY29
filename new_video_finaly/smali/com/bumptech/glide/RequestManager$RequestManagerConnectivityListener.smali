.class Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestManagerConnectivityListener"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/RequestTracker;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/RequestTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->a:Lcom/bumptech/glide/manager/RequestTracker;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->a:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/RequestTracker;->e()V

    :cond_0
    return-void
.end method
