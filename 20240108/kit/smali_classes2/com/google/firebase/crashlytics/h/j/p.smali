.class Lcom/google/firebase/crashlytics/h/j/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field static final a:Ljava/io/FilenameFilter;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/crashlytics/h/j/w;

.field private final d:Lcom/google/firebase/crashlytics/h/j/r;

.field private final e:Lcom/google/firebase/crashlytics/h/k/g;

.field private final f:Lcom/google/firebase/crashlytics/h/j/o;

.field private final g:Lcom/google/firebase/crashlytics/h/j/a0;

.field private final h:Lcom/google/firebase/crashlytics/h/n/f;

.field private final i:Lcom/google/firebase/crashlytics/h/j/h;

.field private final j:Lcom/google/firebase/crashlytics/h/k/c;

.field private final k:Lcom/google/firebase/crashlytics/h/c;

.field private final l:Lcom/google/firebase/crashlytics/h/h/a;

.field private final m:Lcom/google/firebase/crashlytics/h/j/g0;

.field private n:Lcom/google/firebase/crashlytics/h/j/u;

.field private o:Lcom/google/firebase/crashlytics/h/p/i;

.field final p:Lc/d/a/b/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/e/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lc/d/a/b/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/e/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lc/d/a/b/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/e/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/h/j/a;->a:Lcom/google/firebase/crashlytics/h/j/a;

    sput-object v0, Lcom/google/firebase/crashlytics/h/j/p;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/j/o;Lcom/google/firebase/crashlytics/h/j/a0;Lcom/google/firebase/crashlytics/h/j/w;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/r;Lcom/google/firebase/crashlytics/h/j/h;Lcom/google/firebase/crashlytics/h/k/g;Lcom/google/firebase/crashlytics/h/k/c;Lcom/google/firebase/crashlytics/h/j/g0;Lcom/google/firebase/crashlytics/h/c;Lcom/google/firebase/crashlytics/h/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->o:Lcom/google/firebase/crashlytics/h/p/i;

    .line 3
    new-instance v0, Lc/d/a/b/e/k;

    invoke-direct {v0}, Lc/d/a/b/e/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->p:Lc/d/a/b/e/k;

    .line 4
    new-instance v0, Lc/d/a/b/e/k;

    invoke-direct {v0}, Lc/d/a/b/e/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->q:Lc/d/a/b/e/k;

    .line 5
    new-instance v0, Lc/d/a/b/e/k;

    invoke-direct {v0}, Lc/d/a/b/e/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->r:Lc/d/a/b/e/k;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/p;->f:Lcom/google/firebase/crashlytics/h/j/o;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/j/p;->g:Lcom/google/firebase/crashlytics/h/j/a0;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/j/p;->c:Lcom/google/firebase/crashlytics/h/j/w;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/j/p;->h:Lcom/google/firebase/crashlytics/h/n/f;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/h/j/p;->d:Lcom/google/firebase/crashlytics/h/j/r;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/crashlytics/h/j/p;->i:Lcom/google/firebase/crashlytics/h/j/h;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/crashlytics/h/j/p;->e:Lcom/google/firebase/crashlytics/h/k/g;

    .line 15
    iput-object p9, p0, Lcom/google/firebase/crashlytics/h/j/p;->j:Lcom/google/firebase/crashlytics/h/k/c;

    .line 16
    iput-object p11, p0, Lcom/google/firebase/crashlytics/h/j/p;->k:Lcom/google/firebase/crashlytics/h/c;

    .line 17
    iput-object p12, p0, Lcom/google/firebase/crashlytics/h/j/p;->l:Lcom/google/firebase/crashlytics/h/h/a;

    .line 18
    iput-object p10, p0, Lcom/google/firebase/crashlytics/h/j/p;->m:Lcom/google/firebase/crashlytics/h/j/g0;

    return-void
.end method

.method private A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->b:Landroid/content/Context;

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->m:Lcom/google/firebase/crashlytics/h/j/g0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/g0;->m()Ljava/util/SortedSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static C()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/p;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static D(Lcom/google/firebase/crashlytics/h/g;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;[B)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/g;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/h/n/f;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/h/j/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    .line 2
    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/google/firebase/crashlytics/h/j/l;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lcom/google/firebase/crashlytics/h/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p3, Lcom/google/firebase/crashlytics/h/j/z;

    .line 6
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/h/g;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/h/j/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p3, Lcom/google/firebase/crashlytics/h/j/z;

    .line 9
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/h/g;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    const-string v4, "session"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/h/j/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lcom/google/firebase/crashlytics/h/j/z;

    .line 12
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/h/g;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    const-string v4, "app"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/h/j/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lcom/google/firebase/crashlytics/h/j/z;

    .line 15
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/h/g;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    const-string v4, "device"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/h/j/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p3, Lcom/google/firebase/crashlytics/h/j/z;

    .line 18
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/h/g;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    const-string v4, "os"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/h/j/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p3, Lcom/google/firebase/crashlytics/h/j/z;

    .line 21
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/h/g;->d()Ljava/io/File;

    move-result-object p0

    const-string v2, "minidump_file"

    const-string v3, "minidump"

    invoke-direct {p3, v2, v3, p0}, Lcom/google/firebase/crashlytics/h/j/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/google/firebase/crashlytics/h/j/z;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Lcom/google/firebase/crashlytics/h/j/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/google/firebase/crashlytics/h/j/z;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Lcom/google/firebase/crashlytics/h/j/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private static E(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic I(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private K(J)Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/p;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/h/j/p$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/p$h;-><init>(Lcom/google/firebase/crashlytics/h/j/p;J)V

    invoke-static {v0, v1}, Lc/d/a/b/e/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method private L()Lc/d/a/b/e/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/p;->J()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/h/j/p;->K(J)Lc/d/a/b/e/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lc/d/a/b/e/m;->f(Ljava/util/Collection;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method private O()Lc/d/a/b/e/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->c:Lcom/google/firebase/crashlytics/h/j/w;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->p:Lc/d/a/b/e/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->p:Lc/d/a/b/e/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->c:Lcom/google/firebase/crashlytics/h/j/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/w;->g()Lc/d/a/b/e/j;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/p$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/j/p$c;-><init>(Lcom/google/firebase/crashlytics/h/j/p;)V

    .line 10
    invoke-virtual {v0, v1}, Lc/d/a/b/e/j;->p(Lc/d/a/b/e/i;)Lc/d/a/b/e/j;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p;->q:Lc/d/a/b/e/k;

    invoke-virtual {v1}, Lc/d/a/b/e/k;->a()Lc/d/a/b/e/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/i0;->f(Lc/d/a/b/e/j;Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method private P(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/h/k/c;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p;->h:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/h/k/c;-><init>(Lcom/google/firebase/crashlytics/h/n/f;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p;->h:Lcom/google/firebase/crashlytics/h/n/f;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/p;->f:Lcom/google/firebase/crashlytics/h/j/o;

    .line 8
    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/h/k/g;->c(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;Lcom/google/firebase/crashlytics/h/j/o;)Lcom/google/firebase/crashlytics/h/k/g;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/p;->m:Lcom/google/firebase/crashlytics/h/j/g0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/h/j/g0;->s(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/h/k/c;Lcom/google/firebase/crashlytics/h/k/g;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/h/j/p;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/h/j/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/p;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/h/j/p;->q(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/k/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/p;->j:Lcom/google/firebase/crashlytics/h/k/c;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/p;->l:Lcom/google/firebase/crashlytics/h/h/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/p;->d:Lcom/google/firebase/crashlytics/h/j/r;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/p;->m:Lcom/google/firebase/crashlytics/h/j/g0;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/h/j/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/p;->v(J)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/p;->g:Lcom/google/firebase/crashlytics/h/j/a0;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/h/j/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/j/p;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/p;->c:Lcom/google/firebase/crashlytics/h/j/w;

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/p;->f:Lcom/google/firebase/crashlytics/h/j/o;

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/crashlytics/h/j/p;)Lc/d/a/b/e/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/p;->L()Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/google/firebase/crashlytics/h/j/a0;Lcom/google/firebase/crashlytics/h/j/h;)Lcom/google/firebase/crashlytics/h/l/c0$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/a0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/h/j/h;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/h/j/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/a0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lcom/google/firebase/crashlytics/h/j/h;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/h/j/x;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/j/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/x;->getId()I

    move-result v4

    iget-object v5, p1, Lcom/google/firebase/crashlytics/h/j/h;->g:Lcom/google/firebase/crashlytics/h/e;

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/h/l/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/h/e;)Lcom/google/firebase/crashlytics/h/l/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Lcom/google/firebase/crashlytics/h/l/c0$b;
    .locals 16

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/n;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/n;->s()J

    move-result-wide v8

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/h/j/n;->x(Landroid/content/Context;)Z

    move-result v12

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/h/j/n;->m(Landroid/content/Context;)I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8
    invoke-static/range {v5 .. v15}, Lcom/google/firebase/crashlytics/h/l/c0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/c0$b;

    move-result-object v0

    return-object v0
.end method

.method private static p(Landroid/content/Context;)Lcom/google/firebase/crashlytics/h/l/c0$c;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/h/j/n;->y(Landroid/content/Context;)Z

    move-result p0

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/h/l/c0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/h/l/c0$c;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(ZLcom/google/firebase/crashlytics/h/p/i;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p;->m:Lcom/google/firebase/crashlytics/h/j/g0;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/j/g0;->m()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/h/p/i;->b()Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/firebase/crashlytics/h/p/d;->b:Lcom/google/firebase/crashlytics/h/p/d$a;

    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/h/p/d$a;->b:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/h/j/p;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/j/p;->k:Lcom/google/firebase/crashlytics/h/c;

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/h/c;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/h/j/p;->x(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p;->m:Lcom/google/firebase/crashlytics/h/j/g0;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/p;->C()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/h/j/g0;->g(JLjava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/p;->C()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/q;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->g:Lcom/google/firebase/crashlytics/h/j/a0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p;->i:Lcom/google/firebase/crashlytics/h/j/h;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/p;->n(Lcom/google/firebase/crashlytics/h/j/a0;Lcom/google/firebase/crashlytics/h/j/h;)Lcom/google/firebase/crashlytics/h/l/c0$a;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/p;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/j/p;->p(Landroid/content/Context;)Lcom/google/firebase/crashlytics/h/l/c0$c;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/p;->A()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/h/j/p;->o(Landroid/content/Context;)Lcom/google/firebase/crashlytics/h/l/c0$b;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/p;->k:Lcom/google/firebase/crashlytics/h/c;

    .line 9
    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/h/l/c0;->b(Lcom/google/firebase/crashlytics/h/l/c0$a;Lcom/google/firebase/crashlytics/h/l/c0$c;Lcom/google/firebase/crashlytics/h/l/c0$b;)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/h/c;->c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/c0;)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->j:Lcom/google/firebase/crashlytics/h/k/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/k/c;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->m:Lcom/google/firebase/crashlytics/h/j/g0;

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/firebase/crashlytics/h/j/g0;->n(Ljava/lang/String;J)V

    return-void
.end method

.method private v(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->h:Lcom/google/firebase/crashlytics/h/n/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/n/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/h/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->k:Lcom/google/firebase/crashlytics/h/c;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/h/c;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/g;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/g;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 7
    new-instance v3, Lcom/google/firebase/crashlytics/h/k/c;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/p;->h:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v3, v4, p1}, Lcom/google/firebase/crashlytics/h/k/c;-><init>(Lcom/google/firebase/crashlytics/h/n/f;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/j/p;->h:Lcom/google/firebase/crashlytics/h/n/f;

    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/h/n/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/h/j/p;->v(J)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p;->h:Lcom/google/firebase/crashlytics/h/n/f;

    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/h/k/c;->b()[B

    move-result-object v2

    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/h/j/p;->D(Lcom/google/firebase/crashlytics/h/g;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;[B)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/h/j/e0;->b(Ljava/io/File;Ljava/util/List;)V

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p;->m:Lcom/google/firebase/crashlytics/h/j/g0;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/h/j/g0;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/h/k/c;->a()V

    return-void

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static z()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method F(Lcom/google/firebase/crashlytics/h/p/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/h/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/h/j/p;->G(Lcom/google/firebase/crashlytics/h/p/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized G(Lcom/google/firebase/crashlytics/h/p/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10
    .param p1    # Lcom/google/firebase/crashlytics/h/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->f:Lcom/google/firebase/crashlytics/h/j/o;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/p$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/h/j/p$b;-><init>(Lcom/google/firebase/crashlytics/h/j/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/h/p/i;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/o;->i(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/j/i0;->a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->n:Lcom/google/firebase/crashlytics/h/j/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->h:Lcom/google/firebase/crashlytics/h/n/f;

    sget-object v1, Lcom/google/firebase/crashlytics/h/j/p;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/n/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->f:Lcom/google/firebase/crashlytics/h/j/o;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/p$g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/h/j/p$g;-><init>(Lcom/google/firebase/crashlytics/h/j/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/o;->h(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    return-void
.end method

.method N(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/e/j<",
            "Lcom/google/firebase/crashlytics/h/p/d;",
            ">;)",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->m:Lcom/google/firebase/crashlytics/h/j/g0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/g0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p;->p:Lc/d/a/b/e/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/p;->O()Lc/d/a/b/e/j;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/p$d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/h/j/p$d;-><init>(Lcom/google/firebase/crashlytics/h/j/p;Lc/d/a/b/e/j;)V

    .line 7
    invoke-virtual {v0, v1}, Lc/d/a/b/e/j;->p(Lc/d/a/b/e/i;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v6, p0, Lcom/google/firebase/crashlytics/h/j/p;->f:Lcom/google/firebase/crashlytics/h/j/o;

    new-instance v7, Lcom/google/firebase/crashlytics/h/j/p$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/h/j/p$f;-><init>(Lcom/google/firebase/crashlytics/h/j/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/h/j/o;->g(Ljava/lang/Runnable;)Lc/d/a/b/e/j;

    return-void
.end method

.method R(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->f:Lcom/google/firebase/crashlytics/h/j/o;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/p$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/h/j/p$e;-><init>(Lcom/google/firebase/crashlytics/h/j/p;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/o;->h(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    return-void
.end method

.method r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->d:Lcom/google/firebase/crashlytics/h/j/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/r;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/p;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/p;->k:Lcom/google/firebase/crashlytics/h/c;

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/h/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->d:Lcom/google/firebase/crashlytics/h/j/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/r;->d()Z

    return v1
.end method

.method s(Lcom/google/firebase/crashlytics/h/p/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/h/j/p;->t(ZLcom/google/firebase/crashlytics/h/p/i;)V

    return-void
.end method

.method w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/h/p/i;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/j/p;->o:Lcom/google/firebase/crashlytics/h/p/i;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/j/p;->M(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/google/firebase/crashlytics/h/j/p$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/h/j/p$a;-><init>(Lcom/google/firebase/crashlytics/h/j/p;)V

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/h/j/u;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p;->k:Lcom/google/firebase/crashlytics/h/c;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/h/j/u;-><init>(Lcom/google/firebase/crashlytics/h/j/u$a;Lcom/google/firebase/crashlytics/h/p/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/h/c;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->n:Lcom/google/firebase/crashlytics/h/j/u;

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method y(Lcom/google/firebase/crashlytics/h/p/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p;->f:Lcom/google/firebase/crashlytics/h/j/o;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/o;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/p;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/h/j/p;->t(ZLcom/google/firebase/crashlytics/h/p/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
