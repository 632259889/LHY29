.class public final Lwa/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lx/j;


# instance fields
.field public final a:Lwa/x;

.field public final b:Lza/t;

.field public final c:Lwa/u0;

.field public final d:Lza/t;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/c1;->g:Lx/j;

    return-void
.end method

.method public constructor <init>(Lwa/x;Lza/t;Lwa/u0;Lza/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c1;->a:Lwa/x;

    iput-object p2, p0, Lwa/c1;->b:Lza/t;

    iput-object p3, p0, Lwa/c1;->c:Lwa/u0;

    iput-object p4, p0, Lwa/c1;->d:Lza/t;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwa/c1;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lwa/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lwa/q0;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lwa/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwa/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final b(I)Lwa/z0;
    .locals 4

    iget-object v0, p0, Lwa/c1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lwa/q0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c(Lwa/b1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-interface {p1}, Lwa/b1;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
