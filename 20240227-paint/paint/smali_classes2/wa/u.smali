.class public final Lwa/u;
.super Lab/c;
.source "SourceFile"


# instance fields
.field public final g:Lwa/c1;

.field public final h:Lwa/r0;

.field public final i:Lza/t;

.field public final j:Lwa/i0;

.field public final k:Lwa/u0;

.field public final l:Lza/t;

.field public final m:Lza/t;

.field public final n:Lwa/s1;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa/c1;Lwa/r0;Lza/t;Lwa/u0;Lwa/i0;Lza/t;Lza/t;Lwa/s1;)V
    .locals 3

    new-instance v0, Lx/j;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lab/c;-><init>(Lx/j;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwa/u;->o:Landroid/os/Handler;

    iput-object p2, p0, Lwa/u;->g:Lwa/c1;

    iput-object p3, p0, Lwa/u;->h:Lwa/r0;

    iput-object p4, p0, Lwa/u;->i:Lza/t;

    iput-object p5, p0, Lwa/u;->k:Lwa/u0;

    iput-object p6, p0, Lwa/u;->j:Lwa/i0;

    iput-object p7, p0, Lwa/u;->l:Lza/t;

    iput-object p8, p0, Lwa/u;->m:Lza/t;

    iput-object p9, p0, Lwa/u;->n:Lwa/s1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lab/c;->a:Lx/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "pack_names"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Luh/a0;->Q:Luh/a0;

    iget-object v5, p0, Lwa/u;->k:Lwa/u0;

    iget-object v6, p0, Lwa/u;->n:Lwa/s1;

    invoke-static {p1, v2, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lwa/u0;Lwa/s1;Lwa/w;)Lwa/b0;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v0, v1, v3}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa/u;->j:Lwa/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lwa/u;->m:Lza/t;

    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lwa/r;

    invoke-direct {v1, p0, p1, v2}, Lwa/r;-><init>(Lwa/u;Landroid/os/Bundle;Lwa/b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwa/u;->l:Lza/t;

    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lwa/q;

    invoke-direct {v1, p0, p1}, Lwa/q;-><init>(Lwa/u;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Corrupt bundle received from broadcast."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Empty bundle received from broadcast."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
