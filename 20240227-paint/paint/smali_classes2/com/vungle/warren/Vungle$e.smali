.class public final Lcom/vungle/warren/Vungle$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->clearCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$e;->c:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$e;->c:Lcom/vungle/warren/g1;

    .line 2
    .line 3
    const-class v1, Lcom/vungle/warren/downloader/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vungle/warren/downloader/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/vungle/warren/downloader/i;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/warren/Vungle$e;->c:Lcom/vungle/warren/g1;

    .line 15
    .line 16
    const-class v1, Lcom/vungle/warren/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/vungle/warren/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vungle/warren/d;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/warren/Vungle$e;->c:Lcom/vungle/warren/g1;

    .line 28
    .line 29
    const-class v1, Lhf/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhf/h;

    .line 36
    .line 37
    iget-object v1, v0, Lhf/h;->a:Lhf/c;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, v1, Lhf/c;->c:Lhf/c$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v2, Lhf/h$o;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lhf/h$o;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lhf/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    iget-object v0, v0, Lhf/h;->d:Lhf/d;

    .line 63
    .line 64
    invoke-interface {v0}, Lhf/d;->a()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/vungle/warren/Vungle$e;->c:Lcom/vungle/warren/g1;

    .line 85
    .line 86
    const-class v2, Lcom/vungle/warren/v0;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/vungle/warren/v0;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/vungle/warren/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/vungle/warren/z;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/z;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0
.end method
