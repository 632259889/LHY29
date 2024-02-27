.class public final Lwa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/n2;


# static fields
.field public static final g:Lx/j;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwa/u0;

.field public final c:Lwa/s1;

.field public final d:Lza/m;

.field public final e:Lza/m;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/p;->g:Lx/j;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lwa/p;->h:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwa/u0;Lwa/s1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwa/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lwa/p;->b:Lwa/u0;

    .line 18
    .line 19
    iput-object p3, p0, Lwa/p;->c:Lwa/s1;

    .line 20
    .line 21
    invoke-static {p1}, Lza/p;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Lza/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :goto_0
    sget-object p3, Lwa/p;->g:Lx/j;

    .line 39
    .line 40
    const-string v3, "AssetPackService"

    .line 41
    .line 42
    sget-object v6, Lwa/p;->h:Landroid/content/Intent;

    .line 43
    .line 44
    sget-object v7, Lm8/b;->h:Lm8/b;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    move-object v2, p3

    .line 48
    move-object v4, v6

    .line 49
    move-object v5, v7

    .line 50
    invoke-direct/range {v0 .. v5}, Lza/m;-><init>(Landroid/content/Context;Lx/j;Ljava/lang/String;Landroid/content/Intent;Lza/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lwa/p;->d:Lza/m;

    .line 54
    .line 55
    new-instance p2, Lza/m;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, p1

    .line 66
    :goto_1
    const-string v5, "AssetPackService-keepAlive"

    .line 67
    .line 68
    move-object v2, p2

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v2 .. v7}, Lza/m;-><init>(Landroid/content/Context;Lx/j;Ljava/lang/String;Landroid/content/Intent;Lza/i;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lwa/p;->e:Lza/m;

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p2, Lwa/p;->g:Lx/j;

    .line 79
    .line 80
    const-string p3, "AssetPackService initiated."

    .line 81
    .line 82
    invoke-virtual {p2, p3, p1}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afb

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "supported_compression_formats"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static g()Leb/p;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v2, -0xb

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const-string v3, "onError(%d)"

    .line 14
    .line 15
    sget-object v4, Lwa/p;->g:Lx/j;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v1}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwa/a;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lwa/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Leb/p;

    .line 26
    .line 27
    invoke-direct {v2}, Leb/p;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Leb/p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-boolean v4, v2, Leb/p;->c:Z

    .line 34
    .line 35
    xor-int/2addr v4, v0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iput-boolean v0, v2, Leb/p;->c:Z

    .line 39
    .line 40
    iput-object v1, v2, Leb/p;->e:Ljava/lang/Exception;

    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, v2, Leb/p;->b:Leb/k;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Leb/k;->b(Leb/p;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Task is already complete"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public static bridge synthetic i(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Lwa/p;->f()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Leb/p;
    .locals 4

    iget-object v0, p0, Lwa/p;->d:Lza/m;

    if-nez v0, :cond_0

    invoke-static {}, Lwa/p;->g()Leb/p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lwa/p;->g:Lx/j;

    const-string v3, "syncPacks"

    invoke-virtual {v2, v3, v1}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Leb/l;

    invoke-direct {v1}, Leb/l;-><init>()V

    new-instance v2, Lwa/e;

    invoke-direct {v2, p0, v1, p1, v1}, Lwa/e;-><init>(Lwa/p;Leb/l;Ljava/util/HashMap;Leb/l;)V

    invoke-virtual {v0, v2, v1}, Lza/m;->b(Lza/e;Leb/l;)V

    iget-object p1, v1, Leb/l;->a:Leb/p;

    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p2}, Lwa/p;->h(IILjava/lang/String;)V

    return-void
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;)Leb/p;
    .locals 13

    move-object v9, p0

    iget-object v10, v9, Lwa/p;->d:Lza/m;

    if-nez v10, :cond_0

    invoke-static {}, Lwa/p;->g()Leb/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    sget-object v2, Lwa/p;->g:Lx/j;

    invoke-virtual {v2, v1, v0}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Leb/l;

    invoke-direct {v11}, Leb/l;-><init>()V

    new-instance v12, Lwa/f;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, p2

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Lwa/f;-><init>(Lwa/p;Leb/l;ILjava/lang/String;Ljava/lang/String;ILeb/l;I)V

    invoke-virtual {v10, v12, v11}, Lza/m;->b(Lza/e;Leb/l;)V

    iget-object v0, v11, Leb/l;->a:Leb/p;

    return-object v0
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    iget-object v10, v9, Lwa/p;->d:Lza/m;

    if-eqz v10, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lwa/p;->g:Lx/j;

    const-string v2, "notifyChunkTransferred"

    invoke-virtual {v1, v2, v0}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Leb/l;

    invoke-direct {v11}, Leb/l;-><init>()V

    new-instance v12, Lwa/f;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, p2

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Lwa/f;-><init>(Lwa/p;Leb/l;ILjava/lang/String;Ljava/lang/String;ILeb/l;I)V

    invoke-virtual {v10, v12, v11}, Lza/m;->b(Lza/e;Leb/l;)V

    return-void

    :cond_0
    new-instance v0, Lwa/q0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    move v2, p1

    invoke-direct {v0, v1, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lwa/p;->d:Lza/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    sget-object v3, Lwa/p;->g:Lx/j;

    invoke-virtual {v3, v2, v1}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Leb/l;

    invoke-direct {v1}, Leb/l;-><init>()V

    new-instance v2, Lwa/d;

    invoke-direct {v2, p0, v1, p1, v1}, Lwa/d;-><init>(Lwa/p;Leb/l;Ljava/util/List;Leb/l;)V

    invoke-virtual {v0, v2, v1}, Lza/m;->b(Lza/e;Leb/l;)V

    return-void
.end method

.method public final h(IILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lwa/p;->d:Lza/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lwa/p;->g:Lx/j;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v2, v3, v1}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Leb/l;

    invoke-direct {v1}, Leb/l;-><init>()V

    new-instance v2, Lwa/g;

    move-object v4, v2

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move-object v8, p3

    move-object v9, v1

    move v10, p2

    invoke-direct/range {v4 .. v10}, Lwa/g;-><init>(Lwa/p;Leb/l;ILjava/lang/String;Leb/l;I)V

    invoke-virtual {v0, v2, v1}, Lza/m;->b(Lza/e;Leb/l;)V

    return-void

    :cond_0
    new-instance p2, Lwa/q0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwa/p;->e:Lza/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lwa/p;->g:Lx/j;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lx/j;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lwa/p;->g:Lx/j;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lwa/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Leb/l;

    invoke-direct {v0}, Leb/l;-><init>()V

    iget-object v2, p0, Lwa/p;->e:Lza/m;

    new-instance v3, Lwa/i;

    invoke-direct {v3, p0, v0, v0, v1}, Lwa/i;-><init>(Ljava/lang/Object;Leb/l;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lza/m;->b(Lza/e;Leb/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi(I)V
    .locals 4

    iget-object v0, p0, Lwa/p;->d:Lza/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lwa/p;->g:Lx/j;

    const-string v3, "notifySessionFailed"

    invoke-virtual {v2, v3, v1}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Leb/l;

    invoke-direct {v1}, Leb/l;-><init>()V

    new-instance v2, Lwa/h;

    invoke-direct {v2, p0, v1, p1, v1}, Lwa/h;-><init>(Lwa/p;Leb/l;ILeb/l;)V

    invoke-virtual {v0, v2, v1}, Lza/m;->b(Lza/e;Leb/l;)V

    return-void

    :cond_0
    new-instance v0, Lwa/q0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
