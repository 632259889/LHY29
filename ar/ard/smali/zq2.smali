.class public final Lzq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lar2;Lyq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzq2;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar2;

    if-eqz v0, :cond_0

    sget-object v1, Lxq2;->a:Lxq2;

    .line 2
    invoke-virtual {v0, v1}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V

    :cond_0
    return-void
.end method
