.class public final Lcom/vungle/warren/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/d$f;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcom/vungle/warren/o0;

.field public e:Lcom/vungle/warren/k;

.field public final f:Lhf/h;

.field public final g:Lcom/vungle/warren/utility/h;

.field public final h:Lcom/vungle/warren/VungleApiClient;

.field public final i:Lhf/a;

.field public final j:Lcom/vungle/warren/downloader/i;

.field public final k:Lcom/vungle/warren/v0;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/vungle/warren/g2;

.field public final n:Lcom/vungle/warren/y1;

.field public final o:Lgf/b;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/h;Lhf/h;Lcom/vungle/warren/VungleApiClient;Lhf/a;Lcom/vungle/warren/downloader/i;Lcom/vungle/warren/v0;Lcom/vungle/warren/g2;Lcom/vungle/warren/y1;Lcom/vungle/warren/o0;Lgf/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/d;->e:Lcom/vungle/warren/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/warren/d;->p:Z

    iput-object p1, p0, Lcom/vungle/warren/d;->g:Lcom/vungle/warren/utility/h;

    iput-object p2, p0, Lcom/vungle/warren/d;->f:Lhf/h;

    iput-object p3, p0, Lcom/vungle/warren/d;->h:Lcom/vungle/warren/VungleApiClient;

    iput-object p4, p0, Lcom/vungle/warren/d;->i:Lhf/a;

    iput-object p5, p0, Lcom/vungle/warren/d;->j:Lcom/vungle/warren/downloader/i;

    iput-object p6, p0, Lcom/vungle/warren/d;->k:Lcom/vungle/warren/v0;

    iput-object p7, p0, Lcom/vungle/warren/d;->m:Lcom/vungle/warren/g2;

    iput-object p8, p0, Lcom/vungle/warren/d;->n:Lcom/vungle/warren/y1;

    iput-object p9, p0, Lcom/vungle/warren/d;->d:Lcom/vungle/warren/o0;

    iput-object p10, p0, Lcom/vungle/warren/d;->o:Lgf/b;

    return-void
.end method

.method public static a(Lcom/vungle/warren/d;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "postroll"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "template"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method

.method public static g(Ljava/io/File;Lcom/vungle/warren/model/a;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide p0, p1, Lcom/vungle/warren/model/a;->h:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/vungle/warren/d$f;Lhf/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lhf/h;->m(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    iget-object p0, p0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 24
    .line 25
    iget-wide p0, p0, Lcom/vungle/warren/k;->g:J

    .line 26
    .line 27
    cmp-long v2, v0, p0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static s(Lcom/vungle/warren/d$f;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null"

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "Error %1$s occured; operation is %2$s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AdLoader#onError; loadAd sequence"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/vungle/warren/b0;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Lcom/vungle/warren/error/a;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Lcom/vungle/warren/b0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/vungle/warren/model/b;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lcom/vungle/warren/model/b;->O:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/d;->j(Lcom/vungle/warren/model/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final c()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/vungle/warren/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/vungle/warren/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0x19

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/k;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vungle/warren/d$f;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, Lcom/vungle/warren/d;->s(Lcom/vungle/warren/d$f;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/d$f;

    invoke-static {v3, v5}, Lcom/vungle/warren/d;->s(Lcom/vungle/warren/d$f;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/d$f;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v5}, Lcom/vungle/warren/d;->s(Lcom/vungle/warren/d$f;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/d;->g:Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/d$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/d$a;-><init>(Lcom/vungle/warren/d;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/vungle/warren/d$f;Lcom/vungle/warren/model/b;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vungle/warren/d$f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->d()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const-string v10, "com.vungle.warren.d"

    .line 36
    .line 37
    const-string v11, "AdLoader#downloadAdAssets; loadAd sequence"

    .line 38
    .line 39
    iget-object v12, v0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v12, v0, v8

    .line 88
    .line 89
    aput-object v2, v0, v9

    .line 90
    .line 91
    const-string v3, "One or more ad asset URLs is empty or not valid;request = %1$s; advertisement = %2$s"

    .line 92
    .line 93
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 101
    .line 102
    invoke-direct {v0, v6}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v0, v12, v3}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Aborting, Failed to download Ad assets for: "

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const/16 v4, 0x1a

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v3, v2}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Lhf/h;->s(Ljava/lang/String;)Lhf/f;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lhf/f;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    new-array v0, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v12, v0, v8

    .line 155
    .line 156
    aput-object v2, v0, v9

    .line 157
    .line 158
    const-string v3, "Cannot load all ad assets; op.request = %1$s; advertisement = %2$s"

    .line 159
    .line 160
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 168
    .line 169
    invoke-direct {v0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v0, v12, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iget-object v15, v0, Lcom/vungle/warren/d$f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    iget-object v8, v1, Lcom/vungle/warren/d;->j:Lcom/vungle/warren/downloader/i;

    .line 192
    .line 193
    const-string v7, "event"

    .line 194
    .line 195
    if-eqz v14, :cond_f

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lcom/vungle/warren/model/a;

    .line 202
    .line 203
    iget v9, v14, Lcom/vungle/warren/model/a;->f:I

    .line 204
    .line 205
    const-string v4, ".mp4"

    .line 206
    .line 207
    iget-object v6, v14, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    move/from16 v18, v13

    .line 213
    .line 214
    iget-object v13, v14, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    .line 215
    .line 216
    if-ne v9, v5, :cond_6

    .line 217
    .line 218
    new-instance v5, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v14}, Lcom/vungle/warren/d;->g(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    sget-object v5, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v13, :cond_4

    .line 232
    .line 233
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    const/4 v4, 0x0

    .line 239
    :goto_1
    if-eqz v4, :cond_7

    .line 240
    .line 241
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Lcom/google/gson/r;

    .line 246
    .line 247
    invoke-direct {v5}, Lcom/google/gson/r;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v6, 0xb

    .line 251
    .line 252
    invoke-static {v6}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/4 v8, 0x4

    .line 264
    invoke-static {v8}, Lb0/d;->b(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v5, v8, v7}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lcom/vungle/warren/model/p;

    .line 272
    .line 273
    invoke-direct {v7, v6, v5}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v17

    .line 280
    .line 281
    const/16 v4, 0x1a

    .line 282
    .line 283
    const/16 v6, 0xb

    .line 284
    .line 285
    const/4 v7, 0x2

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x1

    .line 288
    const/4 v13, 0x1

    .line 289
    goto :goto_0

    .line 290
    :cond_5
    iget v5, v14, Lcom/vungle/warren/model/a;->g:I

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    if-ne v5, v9, :cond_6

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    new-array v0, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    aput-object v12, v0, v3

    .line 300
    .line 301
    aput-object v2, v0, v9

    .line 302
    .line 303
    const-string v3, "Cannot download ad assets - asset filetype is zip_asset;request = %1$s; advertisement = %2$s"

    .line 304
    .line 305
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 313
    .line 314
    const/16 v3, 0x18

    .line 315
    .line 316
    invoke-direct {v0, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v0, v12, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_6
    iget v5, v14, Lcom/vungle/warren/model/a;->f:I

    .line 328
    .line 329
    const/4 v9, 0x4

    .line 330
    if-ne v5, v9, :cond_8

    .line 331
    .line 332
    iget v5, v14, Lcom/vungle/warren/model/a;->g:I

    .line 333
    .line 334
    if-nez v5, :cond_8

    .line 335
    .line 336
    :cond_7
    move-object/from16 v5, v17

    .line 337
    .line 338
    move/from16 v13, v18

    .line 339
    .line 340
    :goto_2
    const/16 v4, 0x1a

    .line 341
    .line 342
    const/16 v6, 0xb

    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x1

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_9

    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    new-array v0, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    aput-object v12, v0, v3

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    aput-object v2, v0, v3

    .line 363
    .line 364
    const-string v3, "Cannot download ad assets - empty ;request = %1$s; advertisement = %2$s"

    .line 365
    .line 366
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 374
    .line 375
    const/16 v3, 0x18

    .line 376
    .line 377
    invoke-direct {v0, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v0, v12, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    iget v5, v0, Lcom/vungle/warren/d$f;->k:I

    .line 389
    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    const v9, -0x7ffffffe

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-boolean v9, v1, Lcom/vungle/warren/d;->p:Z

    .line 402
    .line 403
    const-string v2, "template"

    .line 404
    .line 405
    if-nez v9, :cond_a

    .line 406
    .line 407
    move-object/from16 v25, v12

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    goto :goto_3

    .line 411
    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    xor-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    move-object/from16 v25, v12

    .line 420
    .line 421
    :goto_3
    new-instance v12, Lcom/vungle/warren/downloader/f;

    .line 422
    .line 423
    invoke-direct {v12, v5, v9}, Lcom/vungle/warren/downloader/f;-><init>(II)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lcom/vungle/warren/downloader/h;

    .line 427
    .line 428
    iget-object v9, v14, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v26, v11

    .line 431
    .line 432
    iget-object v11, v14, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v27, v7

    .line 435
    .line 436
    iget-object v7, v14, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v19, v5

    .line 439
    .line 440
    move-object/from16 v20, v12

    .line 441
    .line 442
    move-object/from16 v21, v9

    .line 443
    .line 444
    move-object/from16 v22, v11

    .line 445
    .line 446
    move-object/from16 v23, v7

    .line 447
    .line 448
    invoke-direct/range {v19 .. v24}, Lcom/vungle/warren/downloader/h;-><init>(Lcom/vungle/warren/downloader/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget v7, v14, Lcom/vungle/warren/model/a;->f:I

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    if-ne v7, v9, :cond_c

    .line 455
    .line 456
    invoke-interface {v8, v5}, Lcom/vungle/warren/downloader/i;->h(Lcom/vungle/warren/downloader/h;)Z

    .line 457
    .line 458
    .line 459
    iget v5, v0, Lcom/vungle/warren/d$f;->k:I

    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    const v7, -0x7ffffffe

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iget-boolean v7, v1, Lcom/vungle/warren/d;->p:Z

    .line 473
    .line 474
    if-nez v7, :cond_b

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    goto :goto_4

    .line 478
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    xor-int/2addr v2, v9

    .line 483
    :goto_4
    new-instance v6, Lcom/vungle/warren/downloader/f;

    .line 484
    .line 485
    invoke-direct {v6, v5, v2}, Lcom/vungle/warren/downloader/f;-><init>(II)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lcom/vungle/warren/downloader/h;

    .line 489
    .line 490
    iget-object v2, v14, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v7, v14, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v8, v14, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v20, v6

    .line 499
    .line 500
    move-object/from16 v21, v2

    .line 501
    .line 502
    move-object/from16 v22, v7

    .line 503
    .line 504
    move-object/from16 v23, v8

    .line 505
    .line 506
    invoke-direct/range {v19 .. v24}, Lcom/vungle/warren/downloader/h;-><init>(Lcom/vungle/warren/downloader/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v6, "Starting download for "

    .line 512
    .line 513
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    iput v2, v14, Lcom/vungle/warren/model/a;->f:I

    .line 528
    .line 529
    :try_start_1
    invoke-virtual {v3, v14}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object v2, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    .line 536
    .line 537
    if-eqz v13, :cond_d

    .line 538
    .line 539
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    goto :goto_5

    .line 544
    :cond_d
    const/4 v2, 0x0

    .line 545
    :goto_5
    if-eqz v2, :cond_e

    .line 546
    .line 547
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v4, Lcom/google/gson/r;

    .line 552
    .line 553
    invoke-direct {v4}, Lcom/google/gson/r;-><init>()V

    .line 554
    .line 555
    .line 556
    const/16 v5, 0xb

    .line 557
    .line 558
    invoke-static {v5}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    move-object/from16 v7, v27

    .line 563
    .line 564
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const/4 v7, 0x4

    .line 572
    invoke-static {v7}, Lb0/d;->b(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/16 v6, 0x8

    .line 580
    .line 581
    invoke-static {v6}, Lb0/d;->b(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v4, v6, v13}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v6, Lcom/vungle/warren/model/p;

    .line 589
    .line 590
    invoke-direct {v6, v5, v4}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v6}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 594
    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    goto :goto_6

    .line 598
    :cond_e
    move/from16 v13, v18

    .line 599
    .line 600
    :goto_6
    move-object/from16 v2, p2

    .line 601
    .line 602
    move-object/from16 v5, v17

    .line 603
    .line 604
    move-object/from16 v12, v25

    .line 605
    .line 606
    move-object/from16 v11, v26

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :catch_0
    move-exception v0

    .line 611
    move-object v2, v0

    .line 612
    const/4 v3, 0x2

    .line 613
    new-array v0, v3, [Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    aput-object v14, v0, v3

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    aput-object v2, v0, v3

    .line 620
    .line 621
    const-string v2, "Can\'t save asset %1$s; exception = %2$s"

    .line 622
    .line 623
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v2, v26

    .line 628
    .line 629
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 633
    .line 634
    const/16 v2, 0x1a

    .line 635
    .line 636
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v3, v25

    .line 644
    .line 645
    invoke-virtual {v1, v0, v3, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_f
    move-object v3, v12

    .line 650
    move/from16 v18, v13

    .line 651
    .line 652
    if-nez v18, :cond_10

    .line 653
    .line 654
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v4, Lcom/google/gson/r;

    .line 659
    .line 660
    invoke-direct {v4}, Lcom/google/gson/r;-><init>()V

    .line 661
    .line 662
    .line 663
    const/16 v5, 0xb

    .line 664
    .line 665
    invoke-static {v5}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const/4 v7, 0x4

    .line 677
    invoke-static {v7}, Lb0/d;->b(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v6, 0x6

    .line 685
    invoke-static {v6}, Lb0/d;->b(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const-string v7, "none"

    .line 690
    .line 691
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Lcom/vungle/warren/model/p;

    .line 695
    .line 696
    invoke-direct {v6, v5, v4}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 700
    .line 701
    .line 702
    :cond_10
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_11

    .line 707
    .line 708
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/4 v4, 0x1

    .line 717
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/vungle/warren/d;->o(Lcom/vungle/warren/d$f;Ljava/lang/String;Ljava/util/List;Z)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_11
    const/4 v2, 0x2

    .line 722
    const/4 v4, 0x1

    .line 723
    new-array v2, v2, [Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    aput-object v3, v2, v5

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    aput-object v3, v2, v4

    .line 737
    .line 738
    const-string v3, "Start to download assets,  request = %1$s at: %2$d"

    .line 739
    .line 740
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string v3, "ttDownloadContext"

    .line 745
    .line 746
    invoke-static {v10, v3, v2}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, Lcom/vungle/warren/j;

    .line 750
    .line 751
    move-object/from16 v4, p2

    .line 752
    .line 753
    invoke-direct {v2, v1, v0, v4}, Lcom/vungle/warren/j;-><init>(Lcom/vungle/warren/d;Lcom/vungle/warren/d$f;Lcom/vungle/warren/model/b;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_12

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Lcom/vungle/warren/downloader/h;

    .line 771
    .line 772
    invoke-interface {v8, v3, v2}, Lcom/vungle/warren/downloader/i;->e(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/j;)V

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_12
    return-void

    .line 777
    :catch_1
    move-object v4, v2

    .line 778
    move-object v2, v11

    .line 779
    move-object v3, v12

    .line 780
    const/4 v5, 0x2

    .line 781
    new-array v0, v5, [Ljava/lang/Object;

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    aput-object v3, v0, v5

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    aput-object v4, v0, v5

    .line 788
    .line 789
    const-string v5, "Cannot save advertisement op.request = %1$s; advertisement = %2$s"

    .line 790
    .line 791
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 799
    .line 800
    const/16 v2, 0x1a

    .line 801
    .line 802
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v1, v0, v3, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/d;->f:Lhf/h;

    invoke-virtual {v0, p1}, Lhf/h;->s(Ljava/lang/String;)Lhf/f;

    move-result-object v1

    invoke-virtual {v1}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const-string p1, "com.vungle.warren.d"

    const-string v0, "No assets found in ad cache to cleanup"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/a;

    iget-object v3, v3, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v1, Lcom/vungle/warren/model/b;

    invoke-virtual {v0, v1, p1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object p1

    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/warren/model/b;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/d;->j:Lcom/vungle/warren/downloader/i;

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/i;->d(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f(Lcom/vungle/warren/d$f;Lcom/vungle/warren/model/l;)V
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v1, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/vungle/warren/k;->e:Lcf/a;

    .line 12
    .line 13
    instance-of v5, v4, Lcf/c;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    check-cast v4, Lcf/c;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcf/c;->c()Lcom/vungle/warren/model/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v6, Lcom/google/gson/r;

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/google/gson/r;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/vungle/warren/d;->i(Lcom/vungle/warren/d$f;JLcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lcom/google/gson/r;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    const-string v0, "Start to request ad, request = %1$s, at: %2$d"

    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "com.vungle.warren.d"

    .line 58
    .line 59
    const-string v6, "ttDownloadContext"

    .line 60
    .line 61
    invoke-static {v4, v6, v0}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v4, ""

    .line 82
    .line 83
    :goto_0
    move-object/from16 v6, p2

    .line 84
    .line 85
    iget-boolean v6, v6, Lcom/vungle/warren/model/l;->g:Z

    .line 86
    .line 87
    iget-object v8, v7, Lcom/vungle/warren/d;->n:Lcom/vungle/warren/y1;

    .line 88
    .line 89
    iget-object v9, v8, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 90
    .line 91
    iget-boolean v9, v9, Lsf/c;->a:Z

    .line 92
    .line 93
    if-eqz v9, :cond_10

    .line 94
    .line 95
    new-instance v9, Lcom/google/gson/r;

    .line 96
    .line 97
    invoke-direct {v9}, Lcom/google/gson/r;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v10, Lcom/vungle/warren/model/i;

    .line 101
    .line 102
    const-string v11, "visionCookie"

    .line 103
    .line 104
    iget-object v15, v8, Lcom/vungle/warren/y1;->a:Lhf/h;

    .line 105
    .line 106
    invoke-virtual {v15, v10, v11}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lhf/f;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/vungle/warren/model/i;

    .line 115
    .line 116
    const-string v11, "data_science_cache"

    .line 117
    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v10, v11}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_1
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v9, v11, v10}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v10, v8, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 132
    .line 133
    iget-object v10, v10, Lsf/c;->d:Lsf/c$a;

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    iget-object v10, v8, Lcom/vungle/warren/y1;->b:Lcom/vungle/warren/utility/r;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/vungle/warren/utility/r;->a()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    if-eq v10, v5, :cond_4

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    if-eq v10, v5, :cond_5

    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    if-eq v10, v5, :cond_4

    .line 153
    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    if-eq v10, v5, :cond_5

    .line 157
    .line 158
    const/4 v5, 0x6

    .line 159
    if-eq v10, v5, :cond_4

    .line 160
    .line 161
    const/4 v5, 0x7

    .line 162
    if-eq v10, v5, :cond_5

    .line 163
    .line 164
    iget-object v5, v8, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 165
    .line 166
    iget-object v5, v5, Lsf/c;->d:Lsf/c$a;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v5, v8, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 170
    .line 171
    iget-object v5, v5, Lsf/c;->d:Lsf/c$a;

    .line 172
    .line 173
    iget v10, v5, Lsf/c$a;->b:I

    .line 174
    .line 175
    if-lez v10, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v5, v8, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 179
    .line 180
    iget-object v5, v5, Lsf/c;->d:Lsf/c$a;

    .line 181
    .line 182
    iget v10, v5, Lsf/c$a;->c:I

    .line 183
    .line 184
    if-lez v10, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :goto_2
    iget v10, v5, Lsf/c$a;->a:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v10, 0x0

    .line 191
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    new-instance v5, Lcom/google/gson/m;

    .line 196
    .line 197
    invoke-direct {v5}, Lcom/google/gson/m;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v11, "aggregate"

    .line 201
    .line 202
    invoke-virtual {v9, v5, v11}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v8, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 206
    .line 207
    iget-object v11, v11, Lsf/c;->c:[I

    .line 208
    .line 209
    if-eqz v11, :cond_f

    .line 210
    .line 211
    array-length v14, v11

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_4
    if-ge v13, v14, :cond_f

    .line 215
    .line 216
    aget v12, v11, v13

    .line 217
    .line 218
    move-object/from16 p2, v9

    .line 219
    .line 220
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    move/from16 v17, v13

    .line 223
    .line 224
    move/from16 v16, v14

    .line 225
    .line 226
    int-to-long v13, v12

    .line 227
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    sub-long v13, v18, v13

    .line 232
    .line 233
    new-instance v9, Lhf/f;

    .line 234
    .line 235
    move-object/from16 v20, v11

    .line 236
    .line 237
    new-instance v11, Lhf/r;

    .line 238
    .line 239
    invoke-direct {v11, v15, v13, v14}, Lhf/r;-><init>(Lhf/h;J)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v15, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    .line 243
    .line 244
    invoke-virtual {v1, v11}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-direct {v9, v11}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lhf/f;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lsf/b;

    .line 256
    .line 257
    new-instance v11, Lcom/google/gson/r;

    .line 258
    .line 259
    invoke-direct {v11}, Lcom/google/gson/r;-><init>()V

    .line 260
    .line 261
    .line 262
    move-wide/from16 v21, v13

    .line 263
    .line 264
    const-string v13, "window"

    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v11, v13, v12}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    iget-object v12, v9, Lsf/b;->b:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    const/4 v12, 0x0

    .line 279
    :goto_5
    const-string v13, "last_viewed_creative_id"

    .line 280
    .line 281
    invoke-virtual {v11, v13, v12}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    iget v9, v9, Lsf/b;->a:I

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    const/4 v9, 0x0

    .line 290
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v12, "total_view_count"

    .line 295
    .line 296
    invoke-virtual {v11, v12, v9}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v8, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 300
    .line 301
    iget-object v9, v9, Lsf/c;->b:[Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v9, :cond_e

    .line 304
    .line 305
    array-length v14, v9

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_7
    if-ge v13, v14, :cond_e

    .line 309
    .line 310
    aget-object v12, v9, v13

    .line 311
    .line 312
    move-object/from16 v23, v8

    .line 313
    .line 314
    new-instance v8, Lcom/google/gson/m;

    .line 315
    .line 316
    invoke-direct {v8}, Lcom/google/gson/m;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v8, v12}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    const/16 v24, -0x1

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v25

    .line 331
    sparse-switch v25, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    move-object/from16 v25, v9

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :sswitch_0
    move-object/from16 v25, v9

    .line 338
    .line 339
    const-string v9, "advertiser_details"

    .line 340
    .line 341
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_a

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    const/16 v24, 0x2

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :sswitch_1
    move-object/from16 v25, v9

    .line 352
    .line 353
    const-string v9, "creative_details"

    .line 354
    .line 355
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_b

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    const/16 v24, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :sswitch_2
    move-object/from16 v25, v9

    .line 366
    .line 367
    const-string v9, "campaign_details"

    .line 368
    .line 369
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_c

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_c
    const/16 v24, 0x0

    .line 377
    .line 378
    :goto_8
    packed-switch v24, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    goto :goto_9

    .line 383
    :pswitch_0
    const-string v9, "advertiser"

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :pswitch_1
    const-string v9, "creative"

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :pswitch_2
    const-string v9, "campaign"

    .line 390
    .line 391
    :goto_9
    new-instance v12, Lhf/f;

    .line 392
    .line 393
    move-wide/from16 v26, v2

    .line 394
    .line 395
    new-instance v2, Lhf/s;

    .line 396
    .line 397
    move-object v3, v12

    .line 398
    move-object v12, v2

    .line 399
    move-wide/from16 v28, v21

    .line 400
    .line 401
    move/from16 v22, v13

    .line 402
    .line 403
    move/from16 v21, v17

    .line 404
    .line 405
    move-object v13, v15

    .line 406
    move/from16 v30, v14

    .line 407
    .line 408
    move/from16 v24, v16

    .line 409
    .line 410
    move-object v14, v9

    .line 411
    move-object/from16 v31, v15

    .line 412
    .line 413
    move v15, v10

    .line 414
    move-wide/from16 v16, v28

    .line 415
    .line 416
    invoke-direct/range {v12 .. v17}, Lhf/s;-><init>(Lhf/h;Ljava/lang/String;IJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v3, v2}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lhf/f;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/util/List;

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_d

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lsf/a;

    .line 449
    .line 450
    new-instance v12, Lcom/google/gson/r;

    .line 451
    .line 452
    invoke-direct {v12}, Lcom/google/gson/r;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v13, "_id"

    .line 456
    .line 457
    invoke-static {v9, v13}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    iget-object v14, v3, Lsf/a;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v12, v13, v14}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget v13, v3, Lsf/a;->b:I

    .line 467
    .line 468
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    const-string v14, "view_count"

    .line 473
    .line 474
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 475
    .line 476
    .line 477
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    iget-wide v14, v3, Lsf/a;->c:J

    .line 480
    .line 481
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v13, "last_time_viewed"

    .line 490
    .line 491
    invoke-virtual {v12, v13, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v12}, Lcom/google/gson/m;->n(Lcom/google/gson/o;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_d
    add-int/lit8 v13, v22, 0x1

    .line 499
    .line 500
    move/from16 v17, v21

    .line 501
    .line 502
    move-object/from16 v8, v23

    .line 503
    .line 504
    move/from16 v16, v24

    .line 505
    .line 506
    move-object/from16 v9, v25

    .line 507
    .line 508
    move-wide/from16 v2, v26

    .line 509
    .line 510
    move-wide/from16 v21, v28

    .line 511
    .line 512
    move/from16 v14, v30

    .line 513
    .line 514
    move-object/from16 v15, v31

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_e
    move-wide/from16 v26, v2

    .line 519
    .line 520
    move-object/from16 v23, v8

    .line 521
    .line 522
    move-object/from16 v31, v15

    .line 523
    .line 524
    move/from16 v24, v16

    .line 525
    .line 526
    move/from16 v21, v17

    .line 527
    .line 528
    invoke-virtual {v5, v11}, Lcom/google/gson/m;->n(Lcom/google/gson/o;)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v13, v21, 0x1

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    move-object/from16 v9, p2

    .line 536
    .line 537
    move-object/from16 v11, v20

    .line 538
    .line 539
    move-object/from16 v8, v23

    .line 540
    .line 541
    move/from16 v14, v24

    .line 542
    .line 543
    move-wide/from16 v2, v26

    .line 544
    .line 545
    move-object/from16 v15, v31

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_f
    move-wide/from16 v26, v2

    .line 550
    .line 551
    move-object/from16 p2, v9

    .line 552
    .line 553
    move-object/from16 v9, p2

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_10
    move-wide/from16 v26, v2

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    :goto_b
    iget-object v1, v7, Lcom/vungle/warren/d;->h:Lcom/vungle/warren/VungleApiClient;

    .line 560
    .line 561
    iget-object v2, v1, Lcom/vungle/warren/VungleApiClient;->e:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v2, :cond_14

    .line 564
    .line 565
    new-instance v2, Lcom/google/gson/r;

    .line 566
    .line 567
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-virtual {v1, v3}, Lcom/vungle/warren/VungleApiClient;->c(Z)Lcom/google/gson/r;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v5, "device"

    .line 576
    .line 577
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v3, "app"

    .line 581
    .line 582
    iget-object v5, v1, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 583
    .line 584
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/vungle/warren/VungleApiClient;->g()Lcom/google/gson/r;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v9, :cond_11

    .line 592
    .line 593
    const-string v5, "vision"

    .line 594
    .line 595
    invoke-virtual {v3, v9, v5}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    const-string v5, "user"

    .line 599
    .line 600
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/vungle/warren/VungleApiClient;->d()Lcom/google/gson/r;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_12

    .line 608
    .line 609
    const-string v5, "ext"

    .line 610
    .line 611
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_12
    new-instance v3, Lcom/google/gson/r;

    .line 615
    .line 616
    invoke-direct {v3}, Lcom/google/gson/r;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lcom/google/gson/m;

    .line 620
    .line 621
    invoke-direct {v5}, Lcom/google/gson/m;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v0}, Lcom/google/gson/m;->o(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "placements"

    .line 628
    .line 629
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "header_bidding"

    .line 633
    .line 634
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_13

    .line 646
    .line 647
    const-string v0, "ad_size"

    .line 648
    .line 649
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    const-string v0, "request"

    .line 653
    .line 654
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v3, v1, Lcom/vungle/warren/VungleApiClient;->e:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v1, v1, Lcom/vungle/warren/VungleApiClient;->r:Lef/f;

    .line 662
    .line 663
    invoke-virtual {v1, v0, v3, v2}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Lcom/vungle/warren/d$d;

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    move-wide/from16 v3, v26

    .line 672
    .line 673
    invoke-direct {v1, v7, v2, v3, v4}, Lcom/vungle/warren/d$d;-><init>(Lcom/vungle/warren/d;Lcom/vungle/warren/d$f;J)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Lef/c;

    .line 677
    .line 678
    invoke-direct {v2, v0, v1}, Lef/c;-><init>(Lef/d;Lef/b;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lef/d;->b:Lqk/d;

    .line 682
    .line 683
    invoke-interface {v0, v2}, Lqk/d;->a(Lef/c;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string v1, "API Client not configured yet! Must call /config first."

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x4f3875ed -> :sswitch_2
        0x4bd2e9b2 -> :sswitch_1
        0x6e061b2e -> :sswitch_0
    .end sparse-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/vungle/warren/model/b;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/d;->f:Lhf/h;

    invoke-virtual {p1}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhf/h;->n(Ljava/lang/String;)Lhf/f;

    move-result-object p1

    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final i(Lcom/vungle/warren/d$f;JLcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lcom/google/gson/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "data_science_cache"

    .line 12
    .line 13
    iget-object v6, v1, Lcom/vungle/warren/d;->n:Lcom/vungle/warren/y1;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 16
    .line 17
    const-string v8, "AdLoader#fetchAdMetadata; loadAd sequence"

    .line 18
    .line 19
    iget-object v9, v1, Lcom/vungle/warren/d;->k:Lcom/vungle/warren/v0;

    .line 20
    .line 21
    iget-object v9, v9, Lcom/vungle/warren/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lcom/vungle/warren/x;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x3

    .line 31
    const/4 v14, 0x2

    .line 32
    const/4 v15, 0x1

    .line 33
    :try_start_0
    iget-object v10, v6, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 34
    .line 35
    iget-boolean v10, v10, Lsf/c;->a:Z

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v5}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v13, "visionCookie"

    .line 44
    .line 45
    iget-object v6, v6, Lcom/vungle/warren/y1;->a:Lhf/h;

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v10, Lcom/vungle/warren/model/i;

    .line 58
    .line 59
    invoke-direct {v10, v13}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10, v4, v5}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6, v10}, Lhf/h;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Lcom/vungle/warren/model/i;

    .line 72
    .line 73
    invoke-direct {v4, v13}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lhf/h;->w(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-class v5, Lcom/vungle/warren/model/b;

    .line 84
    .line 85
    invoke-virtual {v7, v5, v4}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lhf/f;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/vungle/warren/model/b;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget v4, v4, Lcom/vungle/warren/model/b;->O:I

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-eq v4, v15, :cond_3

    .line 102
    .line 103
    if-ne v4, v14, :cond_4

    .line 104
    .line 105
    :cond_3
    const-string v0, "com.vungle.warren.d"

    .line 106
    .line 107
    const-string v4, "Operation Cancelled"

    .line 108
    .line 109
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 113
    .line 114
    const/16 v4, 0x19

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4, v11}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-boolean v4, v3, Lcom/vungle/warren/model/l;->g:Z

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    iget-object v4, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v9, v4, v5}, Lcom/vungle/warren/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v7, v4}, Lhf/h;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/b;->d()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v0}, Lcom/vungle/warren/d;->h(Lcom/vungle/warren/model/b;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_11

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v9, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/4 v9, 0x0

    .line 212
    :goto_2
    if-eqz v9, :cond_9

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v5, v9, v6}, Lcom/vungle/warren/d;->u(Lcom/vungle/warren/model/b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    const-string v4, "Response was successful, but one of downloadable urls is neither http nor https : url = %1$s; op.request = %2$s, ad.getId() = %3$s"

    .line 231
    .line 232
    new-array v5, v12, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v7, 0x0

    .line 239
    aput-object v6, v5, v7

    .line 240
    .line 241
    iget-object v6, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 242
    .line 243
    aput-object v6, v5, v15

    .line 244
    .line 245
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v5, v14

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v8, v4}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcom/vungle/warren/error/a;

    .line 259
    .line 260
    const/16 v5, 0xb

    .line 261
    .line 262
    invoke-direct {v4, v5}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 266
    .line 267
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v4, v5, v0}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    iget v4, v3, Lcom/vungle/warren/model/l;->i:I

    .line 276
    .line 277
    if-ne v4, v15, :cond_d

    .line 278
    .line 279
    iget v4, v0, Lcom/vungle/warren/model/b;->d:I

    .line 280
    .line 281
    if-ne v4, v15, :cond_b

    .line 282
    .line 283
    const-string v4, "banner"

    .line 284
    .line 285
    iget-object v5, v0, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_d

    .line 292
    .line 293
    :cond_b
    const-string v4, "Response was successful, but placement is banner while %1$s; op.request = %2$s, ad.getId() = %3$s"

    .line 294
    .line 295
    new-array v5, v12, [Ljava/lang/Object;

    .line 296
    .line 297
    iget v6, v0, Lcom/vungle/warren/model/b;->d:I

    .line 298
    .line 299
    if-eq v6, v15, :cond_c

    .line 300
    .line 301
    const-string v6, "ad type is not MRAID"

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    const-string v6, "advertisement template type is not banner"

    .line 305
    .line 306
    :goto_3
    const/4 v7, 0x0

    .line 307
    aput-object v6, v5, v7

    .line 308
    .line 309
    iget-object v6, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 310
    .line 311
    aput-object v6, v5, v15

    .line 312
    .line 313
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v5, v14

    .line 318
    .line 319
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v8, v4}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lcom/vungle/warren/error/a;

    .line 327
    .line 328
    invoke-direct {v4, v15}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 332
    .line 333
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v4, v5, v0}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    iget-object v4, v0, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 342
    .line 343
    iget-object v5, v2, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    iget-object v6, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 346
    .line 347
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/vungle/warren/q;->c(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 348
    .line 349
    .line 350
    move-wide/from16 v4, p2

    .line 351
    .line 352
    iput-wide v4, v0, Lcom/vungle/warren/model/b;->U:J

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    iput-wide v4, v0, Lcom/vungle/warren/model/b;->S:J

    .line 359
    .line 360
    iget-boolean v4, v3, Lcom/vungle/warren/model/l;->g:Z

    .line 361
    .line 362
    iput-boolean v4, v0, Lcom/vungle/warren/model/b;->N:Z

    .line 363
    .line 364
    iget-object v4, v6, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-virtual {v7, v0, v4, v5}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    iget v4, v6, Lcom/vungle/warren/k;->f:I

    .line 371
    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    if-ne v4, v14, :cond_e

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    invoke-static {v2, v7}, Lcom/vungle/warren/d;->l(Lcom/vungle/warren/d$f;Lhf/h;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lcom/vungle/warren/d;->x(Lcom/vungle/warren/k;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6, v3, v11}, Lcom/vungle/warren/d;->t(Lcom/vungle/warren/k;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/d;->f(Lcom/vungle/warren/d$f;Lcom/vungle/warren/model/l;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    :goto_4
    invoke-virtual {v1, v6}, Lcom/vungle/warren/d;->x(Lcom/vungle/warren/k;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/d;->d(Lcom/vungle/warren/d$f;Lcom/vungle/warren/model/b;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    :goto_5
    const-string v4, "Response was successful, but adv directory is %1$s; op.request = %2$s, ad.getId() = %3$s"

    .line 404
    .line 405
    new-array v6, v12, [Ljava/lang/Object;

    .line 406
    .line 407
    if-nez v5, :cond_12

    .line 408
    .line 409
    const-string v5, "null"

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    const-string v5, "not a dir"

    .line 413
    .line 414
    :goto_6
    const/4 v7, 0x0

    .line 415
    aput-object v5, v6, v7

    .line 416
    .line 417
    iget-object v5, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 418
    .line 419
    aput-object v5, v6, v15

    .line 420
    .line 421
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v6, v14

    .line 426
    .line 427
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v8, v4}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lcom/vungle/warren/error/a;

    .line 435
    .line 436
    const/16 v5, 0x1a

    .line 437
    .line 438
    invoke-direct {v4, v5}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 442
    .line 443
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v4, v5, v0}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V
    :try_end_2
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_0

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    new-array v4, v12, [Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    aput-object v3, v4, v5

    .line 456
    .line 457
    iget-object v3, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 458
    .line 459
    aput-object v3, v4, v15

    .line 460
    .line 461
    aput-object v0, v4, v14

    .line 462
    .line 463
    const-string v0, "BadAd - DBException; can\'t proceed; placement = %1$s; op.request = %2$s; exception = %3$s"

    .line 464
    .line 465
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v8, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 473
    .line 474
    const/16 v3, 0x1a

    .line 475
    .line 476
    invoke-direct {v0, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 480
    .line 481
    invoke-virtual {v1, v0, v2, v11}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_7
    return-void
.end method

.method public final j(Lcom/vungle/warren/model/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lhf/h;->s(Ljava/lang/String;)Lhf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhf/f;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/vungle/warren/model/a;

    .line 46
    .line 47
    iget v4, v2, Lcom/vungle/warren/model/a;->g:I

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget v2, v2, Lcom/vungle/warren/model/a;->f:I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne v2, v3, :cond_9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v4, v2, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/vungle/warren/d;->k(Lcom/vungle/warren/model/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget v3, v2, Lcom/vungle/warren/model/a;->f:I

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v3, v4, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    new-instance v3, Ljava/io/File;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/vungle/warren/d;->g(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/4 v0, 0x1

    .line 109
    :cond_9
    :goto_2
    return v0
.end method

.method public final k(Lcom/vungle/warren/model/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/vungle/warren/model/b;->d:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m(Lcom/vungle/warren/d$f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljf/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string v1, "Cannot load operation %s; job runner is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AdLoader#load; loadAd sequence"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/vungle/warren/d;->s(Lcom/vungle/warren/d$f;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p1, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 35
    .line 36
    iget-boolean v3, v2, Lcom/vungle/warren/k;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/google/gson/r;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/google/gson/r;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "event"

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    invoke-static {v6}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v5, v7}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4, v7, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/vungle/warren/model/p;

    .line 69
    .line 70
    invoke-direct {v5, v6, v4}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Lcom/vungle/warren/e;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    .line 81
    .line 82
    invoke-direct {v4, p0, v5}, Lcom/vungle/warren/e;-><init>(Lcom/vungle/warren/d;Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lhf/u;

    .line 91
    .line 92
    const-class v7, Lcom/vungle/warren/model/l;

    .line 93
    .line 94
    invoke-direct {v6, v5, v3, v7, v4}, Lhf/u;-><init>(Lhf/h;Ljava/lang/String;Ljava/lang/Class;Lhf/h$m;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/vungle/warren/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/vungle/warren/d$f;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lcom/vungle/warren/d$f;->b(Lcom/vungle/warren/d$f;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-wide v4, p1, Lcom/vungle/warren/d$f;->c:J

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v8, v4, v6

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, Lcom/vungle/warren/k;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/vungle/warren/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/vungle/warren/d;->g:Lcom/vungle/warren/utility/h;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/vungle/warren/d$b;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/d$b;-><init>(Lcom/vungle/warren/d;Lcom/vungle/warren/d$f;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/vungle/warren/d$c;

    .line 149
    .line 150
    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/d$c;-><init>(Lcom/vungle/warren/d;Lcom/vungle/warren/d$f;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget v3, Ljf/d;->c:I

    .line 161
    .line 162
    new-instance v3, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "request"

    .line 168
    .line 169
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "jf.d"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, " "

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Ljf/g;

    .line 195
    .line 196
    invoke-direct {v4, v2}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v4, Ljf/g;->h:Landroid/os/Bundle;

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    iput v2, v4, Ljf/g;->j:I

    .line 203
    .line 204
    iget-wide v2, p1, Lcom/vungle/warren/d$f;->c:J

    .line 205
    .line 206
    iput-wide v2, v4, Ljf/g;->e:J

    .line 207
    .line 208
    iput-boolean v1, v4, Ljf/g;->d:Z

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljf/h;->b(Ljf/g;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void
.end method

.method public final n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/l;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v1, Lcom/vungle/warren/model/l;->i:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/vungle/warren/model/l;->k:Lcom/vungle/warren/AdConfig$AdSize;

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v6, p2

    .line 27
    .line 28
    :goto_0
    iget v2, v1, Lcom/vungle/warren/model/l;->i:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v2, v1, Lcom/vungle/warren/model/l;->i:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {v6}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget v2, v1, Lcom/vungle/warren/model/l;->f:I

    .line 56
    .line 57
    iget-object v5, v0, Lcom/vungle/warren/d;->k:Lcom/vungle/warren/v0;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/vungle/warren/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/vungle/warren/f2;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v5, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v15, v2

    .line 81
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/l;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-boolean v2, v1, Lcom/vungle/warren/model/l;->g:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget v2, v1, Lcom/vungle/warren/model/l;->l:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_3
    if-nez v2, :cond_7

    .line 99
    .line 100
    new-instance v2, Lcom/vungle/warren/k;

    .line 101
    .line 102
    iget-object v10, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    iget v1, v1, Lcom/vungle/warren/model/l;->l:I

    .line 106
    .line 107
    int-to-long v12, v1

    .line 108
    move-object v8, v2

    .line 109
    move/from16 v9, p5

    .line 110
    .line 111
    invoke-direct/range {v8 .. v13}, Lcom/vungle/warren/k;-><init>(ZLjava/lang/String;IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget-boolean v2, v1, Lcom/vungle/warren/model/l;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget v2, v1, Lcom/vungle/warren/model/l;->l:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v3, 0x0

    .line 125
    :goto_4
    if-eqz v3, :cond_9

    .line 126
    .line 127
    new-instance v2, Lcom/vungle/warren/k;

    .line 128
    .line 129
    iget-object v10, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    const-wide/16 v12, 0x1

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    move/from16 v9, p5

    .line 136
    .line 137
    invoke-direct/range {v8 .. v13}, Lcom/vungle/warren/k;-><init>(ZLjava/lang/String;IJ)V

    .line 138
    .line 139
    .line 140
    :goto_5
    move-object v5, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/l;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    new-instance v2, Lcom/vungle/warren/k;

    .line 149
    .line 150
    iget-object v10, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const-wide/16 v12, 0x1

    .line 154
    .line 155
    move-object v8, v2

    .line 156
    move/from16 v9, p5

    .line 157
    .line 158
    invoke-direct/range {v8 .. v13}, Lcom/vungle/warren/k;-><init>(ZLjava/lang/String;IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move-object v5, v7

    .line 163
    :goto_6
    if-eqz v5, :cond_b

    .line 164
    .line 165
    new-instance v1, Lcom/vungle/warren/d$f;

    .line 166
    .line 167
    const-wide/16 v9, 0x7d0

    .line 168
    .line 169
    const/4 v11, 0x5

    .line 170
    const/4 v12, 0x1

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    new-array v2, v4, [Lcom/vungle/warren/b0;

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    move-wide/from16 v7, p3

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    invoke-direct/range {v4 .. v16}, Lcom/vungle/warren/d$f;-><init>(Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/b0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/vungle/warren/d;->m(Lcom/vungle/warren/d$f;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public final o(Lcom/vungle/warren/d$f;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/d$f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/a$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v5, v4, v7

    .line 25
    .line 26
    const-string v5, "Assets download completed, request  = %1$s, at: %2$d"

    .line 27
    .line 28
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "ttDownloadContext"

    .line 33
    .line 34
    const-string v8, "com.vungle.warren.d"

    .line 35
    .line 36
    invoke-static {v8, v5, v4}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v11, v0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 44
    .line 45
    if-eqz v4, :cond_12

    .line 46
    .line 47
    iget-object v0, v1, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 48
    .line 49
    const-class v4, Lcom/vungle/warren/model/b;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lhf/f;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/vungle/warren/model/b;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v11, v0, v6

    .line 66
    .line 67
    aput-object v2, v0, v7

    .line 68
    .line 69
    const-string v3, "advertisement is null: request = %1$s; advertisementId = %2$s"

    .line 70
    .line 71
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0, v2}, Lhf/h;->s(Ljava/lang/String;)Lhf/f;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12}, Lhf/f;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/util/List;

    .line 98
    .line 99
    const-string v13, "null"

    .line 100
    .line 101
    const-string v14, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    .line 102
    .line 103
    const/4 v15, 0x3

    .line 104
    if-eqz v12, :cond_f

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-nez v16, :cond_1

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lcom/vungle/warren/model/a;

    .line 129
    .line 130
    iget v9, v12, Lcom/vungle/warren/model/a;->f:I

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    if-ne v9, v15, :cond_4

    .line 134
    .line 135
    new-instance v9, Ljava/io/File;

    .line 136
    .line 137
    iget-object v10, v12, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v12}, Lcom/vungle/warren/d;->g(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    new-array v0, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v0, v6

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v0, v7

    .line 161
    .line 162
    aput-object v11, v0, v3

    .line 163
    .line 164
    aput-object v4, v0, v15

    .line 165
    .line 166
    const-string v2, "Assets file not valid %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 167
    .line 168
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v14, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz p4, :cond_3

    .line 176
    .line 177
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 178
    .line 179
    const/16 v2, 0x18

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v0, v11, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :cond_4
    iget v10, v12, Lcom/vungle/warren/model/a;->g:I

    .line 193
    .line 194
    if-nez v10, :cond_2

    .line 195
    .line 196
    if-eq v9, v5, :cond_2

    .line 197
    .line 198
    new-array v0, v15, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v6

    .line 205
    .line 206
    aput-object v11, v0, v7

    .line 207
    .line 208
    aput-object v4, v0, v3

    .line 209
    .line 210
    const-string v2, "Zip asset left unprocessed asset = %1$s,request = %2$s; advertisement = %3$s"

    .line 211
    .line 212
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v14, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 220
    .line 221
    const/16 v2, 0x18

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_0
    invoke-virtual {v1, v0, v11, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    iget v2, v4, Lcom/vungle/warren/model/b;->d:I

    .line 235
    .line 236
    if-ne v2, v7, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lcom/vungle/warren/d;->h(Lcom/vungle/warren/model/b;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v9, "saving MRAID for "

    .line 255
    .line 256
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    iget-object v5, v4, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroid/util/Pair;

    .line 300
    .line 301
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_8

    .line 310
    .line 311
    invoke-static {v9}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_8

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_8
    const/4 v10, 0x0

    .line 320
    :goto_2
    if-eqz v10, :cond_7

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static {v9, v10, v10}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    new-instance v12, Ljava/io/File;

    .line 328
    .line 329
    invoke-direct {v12, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_7

    .line 337
    .line 338
    iget-object v9, v4, Lcom/vungle/warren/model/b;->D:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v13, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v10, "file://"

    .line 347
    .line 348
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_9
    iput-boolean v7, v4, Lcom/vungle/warren/model/b;->X:Z

    .line 367
    .line 368
    :try_start_0
    invoke-virtual {v0, v4}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object v2, v0

    .line 374
    new-array v0, v15, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v2, v0, v6

    .line 377
    .line 378
    aput-object v11, v0, v7

    .line 379
    .line 380
    aput-object v4, v0, v3

    .line 381
    .line 382
    const-string v2, "Issue(s) with database: can\'t save advertisement;exception = %1$s; request = %2$s; advertisement = %3$s"

    .line 383
    .line 384
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v14, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-eqz p4, :cond_a

    .line 392
    .line 393
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 394
    .line 395
    const/16 v2, 0x1a

    .line 396
    .line 397
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v0, v11, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    return-void

    .line 408
    :cond_b
    :goto_3
    new-array v0, v15, [Ljava/lang/Object;

    .line 409
    .line 410
    if-nez v2, :cond_c

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_c
    const-string v13, "not a dir"

    .line 414
    .line 415
    :goto_4
    aput-object v13, v0, v6

    .line 416
    .line 417
    aput-object v11, v0, v7

    .line 418
    .line 419
    aput-object v4, v0, v3

    .line 420
    .line 421
    const-string v2, "Mraid ad; bad destinationDir - %1$srequest = %2$s; advertisement = %3$s"

    .line 422
    .line 423
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v14, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz p4, :cond_d

    .line 431
    .line 432
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 433
    .line 434
    const/16 v2, 0x1a

    .line 435
    .line 436
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v0, v11, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    return-void

    .line 447
    :cond_e
    :goto_5
    if-eqz p4, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v11, v0}, Lcom/vungle/warren/d;->q(Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_f
    :goto_6
    new-array v0, v15, [Ljava/lang/Object;

    .line 459
    .line 460
    if-nez v12, :cond_10

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_10
    const-string v13, "empty"

    .line 464
    .line 465
    :goto_7
    aput-object v13, v0, v6

    .line 466
    .line 467
    aput-object v11, v0, v7

    .line 468
    .line 469
    aput-object v2, v0, v3

    .line 470
    .line 471
    const-string v3, "Assets are %1$s; request = %2$s; advertisement = %3$s"

    .line 472
    .line 473
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v14, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    if-eqz p4, :cond_11

    .line 481
    .line 482
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 483
    .line 484
    const/16 v3, 0x18

    .line 485
    .line 486
    invoke-direct {v0, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0, v11, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    return-void

    .line 493
    :cond_12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/4 v5, 0x0

    .line 498
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_1a

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcom/vungle/warren/downloader/a$a;

    .line 509
    .line 510
    iget-object v4, v3, Lcom/vungle/warren/downloader/a$a;->c:Ljava/lang/Throwable;

    .line 511
    .line 512
    sget v5, Lcom/vungle/warren/error/a;->e:I

    .line 513
    .line 514
    instance-of v5, v4, Lcom/vungle/warren/error/a;

    .line 515
    .line 516
    if-eqz v5, :cond_14

    .line 517
    .line 518
    check-cast v4, Lcom/vungle/warren/error/a;

    .line 519
    .line 520
    iget v4, v4, Lcom/vungle/warren/error/a;->c:I

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_14
    const/4 v4, -0x1

    .line 524
    :goto_8
    const/16 v8, 0x1a

    .line 525
    .line 526
    if-ne v4, v8, :cond_15

    .line 527
    .line 528
    new-instance v5, Lcom/vungle/warren/error/a;

    .line 529
    .line 530
    invoke-direct {v5, v8}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_15
    const/16 v4, 0x198

    .line 535
    .line 536
    iget v5, v3, Lcom/vungle/warren/downloader/a$a;->b:I

    .line 537
    .line 538
    if-eq v5, v4, :cond_17

    .line 539
    .line 540
    const/16 v4, 0x1f4

    .line 541
    .line 542
    if-gt v4, v5, :cond_16

    .line 543
    .line 544
    const/16 v4, 0x258

    .line 545
    .line 546
    if-ge v5, v4, :cond_16

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_16
    const/4 v4, 0x0

    .line 550
    goto :goto_a

    .line 551
    :cond_17
    :goto_9
    const/4 v4, 0x1

    .line 552
    :goto_a
    const/16 v5, 0x17

    .line 553
    .line 554
    iget v3, v3, Lcom/vungle/warren/downloader/a$a;->a:I

    .line 555
    .line 556
    if-eqz v4, :cond_18

    .line 557
    .line 558
    if-ne v3, v7, :cond_18

    .line 559
    .line 560
    new-instance v3, Lcom/vungle/warren/error/a;

    .line 561
    .line 562
    invoke-direct {v3, v5}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_18
    if-nez v3, :cond_19

    .line 567
    .line 568
    new-instance v3, Lcom/vungle/warren/error/a;

    .line 569
    .line 570
    invoke-direct {v3, v5}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 571
    .line 572
    .line 573
    :goto_b
    move-object v5, v3

    .line 574
    const/16 v4, 0x18

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_19
    new-instance v3, Lcom/vungle/warren/error/a;

    .line 578
    .line 579
    const/16 v4, 0x18

    .line 580
    .line 581
    invoke-direct {v3, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 582
    .line 583
    .line 584
    move-object v5, v3

    .line 585
    :goto_c
    iget v3, v5, Lcom/vungle/warren/error/a;->c:I

    .line 586
    .line 587
    if-ne v3, v4, :cond_13

    .line 588
    .line 589
    :cond_1a
    :goto_d
    if-eqz p4, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v1, v5, v11, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    :goto_e
    return-void
.end method

.method public final p(Lcom/vungle/warren/k;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/d$f;

    const/16 v0, 0x27

    invoke-static {p1, v0}, Lcom/vungle/warren/d;->s(Lcom/vungle/warren/d$f;I)V

    return-void
.end method

.method public final q(Lcom/vungle/warren/k;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download completed "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.vungle.warren.d"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-class v1, Lcom/vungle/warren/model/l;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/vungle/warren/model/l;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    aput-object p2, v0, v5

    .line 48
    .line 49
    const-string v1, "loaded placement is null: request = %1$s; advertisementId = %2$s"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-class v6, Lcom/vungle/warren/model/b;

    .line 78
    .line 79
    invoke-virtual {v2, v6, p2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lhf/f;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/vungle/warren/model/b;

    .line 88
    .line 89
    :goto_1
    if-nez v6, :cond_2

    .line 90
    .line 91
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v0, v1

    .line 94
    .line 95
    aput-object p2, v0, v5

    .line 96
    .line 97
    const-string v1, "advertisement is null: request = %1$s; advertisementId = %2$s"

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-wide v9, v6, Lcom/vungle/warren/model/b;->S:J

    .line 119
    .line 120
    sub-long v9, v7, v9

    .line 121
    .line 122
    iput-wide v9, v6, Lcom/vungle/warren/model/b;->T:J

    .line 123
    .line 124
    iget-wide v9, v6, Lcom/vungle/warren/model/b;->U:J

    .line 125
    .line 126
    sub-long/2addr v7, v9

    .line 127
    iput-wide v7, v6, Lcom/vungle/warren/model/b;->Q:J

    .line 128
    .line 129
    :try_start_0
    iget-object v7, p1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v6, v7, v5}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v6}, Lcom/vungle/warren/d;->t(Lcom/vungle/warren/k;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const/4 v2, 0x3

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v2, v1

    .line 143
    .line 144
    aput-object p1, v2, v5

    .line 145
    .line 146
    aput-object v6, v2, v3

    .line 147
    .line 148
    const-string v0, "Can\'t save/apply state READY: exception = %1$s;request = %2$s; advertisement = %3$s"

    .line 149
    .line 150
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 158
    .line 159
    const/16 v1, 0x1a

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
.end method

.method public final r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/vungle/warren/d$f;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/vungle/warren/d;->x(Lcom/vungle/warren/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 23
    .line 24
    const-class v7, Lcom/vungle/warren/model/l;

    .line 25
    .line 26
    invoke-virtual {v6, v7, v5}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lhf/f;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/vungle/warren/model/l;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-class v7, Lcom/vungle/warren/model/b;

    .line 41
    .line 42
    invoke-virtual {v6, v7, v3}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lhf/f;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/vungle/warren/model/b;

    .line 51
    .line 52
    :goto_0
    const/4 v7, 0x4

    .line 53
    const/16 v8, 0x1a

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    iget-object v10, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v6, v3, v10, v7}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 67
    .line 68
    invoke-direct {v1, v8}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v3, v4, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/vungle/warren/b0;

    .line 90
    .line 91
    invoke-interface {v4, v10, v1}, Lcom/vungle/warren/b0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v0, v2, v9}, Lcom/vungle/warren/d;->v(Lcom/vungle/warren/k;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-boolean v11, v2, Lcom/vungle/warren/k;->c:Z

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v13, Lcom/google/gson/r;

    .line 109
    .line 110
    invoke-direct {v13}, Lcom/google/gson/r;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v14, "event"

    .line 114
    .line 115
    const/16 v15, 0x8

    .line 116
    .line 117
    invoke-static {v15}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v13, v14, v8}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-static {v8}, Lb0/d;->b(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v13, v8, v14}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v5, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v12}, Lb0/d;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v13, v8, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/vungle/warren/model/p;

    .line 144
    .line 145
    invoke-direct {v5, v15, v13}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v5}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget v5, v1, Lcom/vungle/warren/error/a;->c:I

    .line 152
    .line 153
    if-eq v5, v12, :cond_8

    .line 154
    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    if-eq v5, v8, :cond_8

    .line 158
    .line 159
    const/16 v8, 0x14

    .line 160
    .line 161
    if-eq v5, v8, :cond_7

    .line 162
    .line 163
    const/16 v8, 0x19

    .line 164
    .line 165
    if-eq v5, v8, :cond_8

    .line 166
    .line 167
    const/16 v8, 0x24

    .line 168
    .line 169
    if-eq v5, v8, :cond_8

    .line 170
    .line 171
    const/16 v8, 0x16

    .line 172
    .line 173
    if-eq v5, v8, :cond_7

    .line 174
    .line 175
    const/16 v8, 0x17

    .line 176
    .line 177
    if-eq v5, v8, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    if-eqz v3, :cond_6

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v8, 0x1

    .line 184
    const/4 v11, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v5, 0x0

    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v5, 0x1

    .line 192
    :goto_4
    const/4 v8, 0x0

    .line 193
    :goto_5
    const/4 v11, 0x4

    .line 194
    :goto_6
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-boolean v13, v4, Lcom/vungle/warren/d$f;->j:Z

    .line 197
    .line 198
    if-eqz v13, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v14, "Failed to load Ad/Assets for "

    .line 203
    .line 204
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v14, ". Cause : "

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string v14, "com.vungle.warren.d"

    .line 220
    .line 221
    invoke-static {v14, v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v0, v2, v9}, Lcom/vungle/warren/d;->v(Lcom/vungle/warren/k;Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v4, :cond_11

    .line 228
    .line 229
    :try_start_1
    iget v2, v4, Lcom/vungle/warren/d$f;->g:I

    .line 230
    .line 231
    const-wide/16 v13, 0x2

    .line 232
    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    iget v2, v4, Lcom/vungle/warren/d$f;->e:I

    .line 236
    .line 237
    iget v5, v4, Lcom/vungle/warren/d$f;->f:I

    .line 238
    .line 239
    if-ge v2, v5, :cond_f

    .line 240
    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6, v3, v10, v11}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-wide v1, v4, Lcom/vungle/warren/d$f;->d:J

    .line 249
    .line 250
    invoke-virtual {v4, v1, v2}, Lcom/vungle/warren/d$f;->a(J)Lcom/vungle/warren/d$f;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-wide v2, v4, Lcom/vungle/warren/d$f;->d:J

    .line 255
    .line 256
    mul-long v2, v2, v13

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/d$f;->d(J)Lcom/vungle/warren/d$f;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v2, v4, Lcom/vungle/warren/d$f;->e:I

    .line 263
    .line 264
    add-int/2addr v2, v12

    .line 265
    invoke-virtual {v1, v2}, Lcom/vungle/warren/d$f;->c(I)Lcom/vungle/warren/d$f;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/vungle/warren/d;->m(Lcom/vungle/warren/d$f;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    if-ne v2, v12, :cond_f

    .line 274
    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    iget v1, v4, Lcom/vungle/warren/d$f;->e:I

    .line 278
    .line 279
    iget v2, v4, Lcom/vungle/warren/d$f;->f:I

    .line 280
    .line 281
    if-ge v1, v2, :cond_d

    .line 282
    .line 283
    if-eqz v8, :cond_d

    .line 284
    .line 285
    add-int/lit8 v9, v1, 0x1

    .line 286
    .line 287
    move v7, v11

    .line 288
    :cond_d
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v6, v3, v10, v7}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-wide v1, v4, Lcom/vungle/warren/d$f;->d:J

    .line 294
    .line 295
    invoke-virtual {v4, v1, v2}, Lcom/vungle/warren/d$f;->a(J)Lcom/vungle/warren/d$f;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-wide v2, v4, Lcom/vungle/warren/d$f;->d:J

    .line 300
    .line 301
    mul-long v2, v2, v13

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/d$f;->d(J)Lcom/vungle/warren/d$f;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v9}, Lcom/vungle/warren/d$f;->c(I)Lcom/vungle/warren/d$f;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/vungle/warren/d;->m(Lcom/vungle/warren/d$f;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_f
    if-eqz v3, :cond_10

    .line 316
    .line 317
    invoke-virtual {v6, v3, v10, v7}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catch_1
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 322
    .line 323
    const/16 v2, 0x1a

    .line 324
    .line 325
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_7
    iget-object v2, v4, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/vungle/warren/b0;

    .line 345
    .line 346
    invoke-interface {v3, v10, v1}, Lcom/vungle/warren/b0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    return-void
.end method

.method public final t(Lcom/vungle/warren/k;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v2, v5}, Lcom/vungle/warren/d;->v(Lcom/vungle/warren/k;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/vungle/warren/d;->k:Lcom/vungle/warren/v0;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/vungle/warren/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/vungle/warren/x;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v7, v3, Lcom/vungle/warren/model/l;->g:Z

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v7, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v4, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v6, v7, v8}, Lcom/vungle/warren/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "found already cached valid adv, calling onAdLoad callback for request "

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "com.vungle.warren.d"

    .line 53
    .line 54
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/vungle/warren/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/vungle/warren/z;

    .line 64
    .line 65
    iget v6, v2, Lcom/vungle/warren/k;->f:I

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/l;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x2

    .line 72
    iget-object v10, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eq v6, v9, :cond_1

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-interface {v0, v10}, Lcom/vungle/warren/z;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v1, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/vungle/warren/d$f;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v8, v6

    .line 102
    :goto_0
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v11, v0, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    .line 105
    .line 106
    iput-object v11, v3, Lcom/vungle/warren/model/l;->j:Lcom/vungle/warren/AdConfig$AdSize;

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x3

    .line 110
    :try_start_0
    iget-object v13, v1, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 111
    .line 112
    invoke-virtual {v13, v3}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "loading took "

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    iget-object v9, v2, Lcom/vungle/warren/k;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    sub-long/2addr v13, v15

    .line 133
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v9, "ms for:"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    const-string v7, "event"

    .line 152
    .line 153
    iget-boolean v2, v2, Lcom/vungle/warren/k;->c:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Lcom/google/gson/r;

    .line 162
    .line 163
    invoke-direct {v9}, Lcom/google/gson/r;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    invoke-static {v13}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v9, v7, v14}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Lb0/d;->b(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v9, v14, v15}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v11}, Lb0/d;->b(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v9, v14, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/vungle/warren/model/p;

    .line 194
    .line 195
    invoke-direct {v3, v13, v9}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v3}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v3, v0, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/vungle/warren/b0;

    .line 218
    .line 219
    instance-of v9, v8, Lcom/vungle/warren/e0;

    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    check-cast v8, Lcom/vungle/warren/e0;

    .line 224
    .line 225
    invoke-virtual {v8, v4}, Lcom/vungle/warren/e0;->a(Lcom/vungle/warren/model/b;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-interface {v8, v10}, Lcom/vungle/warren/b0;->onAdLoad(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v8, Lcom/google/gson/r;

    .line 238
    .line 239
    invoke-direct {v8}, Lcom/google/gson/r;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0x9

    .line 243
    .line 244
    invoke-static {v9}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v8, v7, v13}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    move-object v7, v6

    .line 259
    :goto_2
    const/4 v13, 0x4

    .line 260
    invoke-static {v13}, Lb0/d;->b(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v8, v13, v7}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Lb0/d;->b(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v8, v7, v10}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lcom/vungle/warren/model/p;

    .line 275
    .line 276
    invoke-direct {v7, v9, v8}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    iget-object v2, v4, Lcom/vungle/warren/model/b;->Y:Ljava/util/List;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    iget-object v3, v1, Lcom/vungle/warren/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljf/h;

    .line 308
    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    new-array v2, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v0, v2, v5

    .line 314
    .line 315
    const-string v3, "Cannot load operation %s; job runner is null"

    .line 316
    .line 317
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "AdLoader#load; loadAd sequence"

    .line 322
    .line 323
    invoke-static {v3, v2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v9}, Lcom/vungle/warren/d;->s(Lcom/vungle/warren/d$f;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    new-array v0, v5, [Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, [Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v12, v5, v6, v0}, Ljf/a;->b(IILjava/lang/String;[Ljava/lang/String;)Ljf/g;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v3, v2}, Ljf/h;->b(Ljf/g;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v11, v6, v0}, Ljf/a;->b(IILjava/lang/String;[Ljava/lang/String;)Ljf/g;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v3, v0}, Ljf/h;->b(Ljf/g;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-array v6, v12, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v0, v6, v5

    .line 357
    .line 358
    aput-object v3, v6, v11

    .line 359
    .line 360
    aput-object v4, v6, v9

    .line 361
    .line 362
    const-string v0, "Can\'t save placement: exception = %1$s;placement = %2$s; advertisement = %3$s"

    .line 363
    .line 364
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "AdLoader#DownloadAdCallback#onReady; loadAd sequence"

    .line 369
    .line 370
    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 374
    .line 375
    const/16 v3, 0x1a

    .line 376
    .line 377
    invoke-direct {v0, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0, v2, v8}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_4
    return-void
.end method

.method public final u(Lcom/vungle/warren/model/b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/c$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p2, p3}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "postroll"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const-string p3, "template"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 41
    :goto_1
    new-instance v2, Lcom/vungle/warren/model/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1, p4, p2}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lcom/vungle/warren/model/a;->f:I

    .line 51
    .line 52
    iput p3, v2, Lcom/vungle/warren/model/a;->g:I

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, p2, v1

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    aput-object p1, p2, p3

    .line 67
    .line 68
    const-string p3, "Can\'t save adAsset %1$s; exception = %2$s"

    .line 69
    .line 70
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "AdLoader#saveAsset; loadAd sequence"

    .line 75
    .line 76
    invoke-static {p3, p2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final v(Lcom/vungle/warren/k;Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/d$f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vungle/warren/d$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/vungle/warren/d$f;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v7, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v6, Lcom/vungle/warren/d;->m:Lcom/vungle/warren/g2;

    invoke-interface {v0}, Lcom/vungle/warren/g2;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v10, v7, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    const-string v11, "AdLoader#loadAd#execute; loadAd sequence"

    if-nez v0, :cond_0

    const-string v0, "Vungle is not initialized"

    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, v10, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 3
    const-class v2, Lcom/vungle/warren/model/l;

    iget-object v12, v6, Lcom/vungle/warren/d;->f:Lhf/h;

    invoke-virtual {v12, v2, v0}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object v0

    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/vungle/warren/model/l;

    if-nez v13, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "placement not found for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-boolean v0, v13, Lcom/vungle/warren/model/l;->h:Z

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/vungle/warren/error/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget v0, v13, Lcom/vungle/warren/model/l;->i:I

    const/4 v2, 0x1

    iget-object v3, v7, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    if-ne v0, v2, :cond_3

    .line 7
    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget v0, v13, Lcom/vungle/warren/model/l;->i:I

    if-nez v0, :cond_5

    .line 9
    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "size is invalid, size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto :goto_2

    .line 11
    :cond_6
    iget v0, v13, Lcom/vungle/warren/model/l;->i:I

    const/16 v4, 0x1a

    if-ne v0, v2, :cond_9

    .line 12
    invoke-virtual {v13}, Lcom/vungle/warren/model/l;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 13
    iget-object v0, v13, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v10}, Lcom/vungle/warren/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lhf/h;->m(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    move-result-object v0

    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/b;

    .line 15
    iget-object v14, v5, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 16
    invoke-virtual {v14}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v14

    if-eq v14, v3, :cond_7

    :try_start_0
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lhf/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot delete advertisement, request = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/a;

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    :goto_2
    invoke-virtual {v6, v0, v10, v1}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_8
    if-eqz v2, :cond_9

    iget-object v2, v7, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    const-wide/16 v3, 0x0

    .line 17
    iget-boolean v5, v10, Lcom/vungle/warren/k;->c:Z

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto :goto_3

    :cond_9
    const/4 v14, 0x1

    :goto_3
    const/4 v0, 0x2

    iget v1, v10, Lcom/vungle/warren/k;->f:I

    iget-object v2, v10, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    const-string v3, "cannot save/apply ERROR state, request = "

    iget-object v4, v6, Lcom/vungle/warren/d;->i:Lhf/a;

    iget-object v5, v6, Lcom/vungle/warren/d;->k:Lcom/vungle/warren/v0;

    const-string v15, "com.vungle.warren.d"

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_a
    if-ne v1, v14, :cond_b

    invoke-static {v7, v12}, Lcom/vungle/warren/d;->l(Lcom/vungle/warren/d$f;Lhf/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v10}, Lcom/vungle/warren/d;->x(Lcom/vungle/warren/k;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    move/from16 v18, v1

    :cond_c
    move-object v11, v3

    goto/16 :goto_f

    .line 19
    :cond_d
    :goto_4
    iget-object v0, v13, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v10}, Lcom/vungle/warren/k;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v0, v14}, Lhf/h;->l(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    move-result-object v0

    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/b;

    .line 21
    iget-object v14, v10, Lcom/vungle/warren/k;->e:Lcf/a;

    if-eqz v14, :cond_e

    if-nez v0, :cond_e

    move-object/from16 v16, v0

    .line 22
    invoke-virtual {v14}, Lcf/a;->b()I

    move-result v0

    move-object/from16 v17, v11

    const/4 v11, 0x2

    if-ne v0, v11, :cond_f

    check-cast v14, Lcf/c;

    invoke-virtual {v14}, Lcf/c;->c()Lcom/vungle/warren/model/b;

    move-result-object v0

    :try_start_1
    invoke-virtual {v12, v0}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v11, "Failed to persist ad from Real Time Ad"

    invoke-static {v15, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    :cond_f
    move-object/from16 v0, v16

    :goto_5
    invoke-virtual {v13}, Lcom/vungle/warren/model/l;->c()Z

    move-result v11

    if-eqz v11, :cond_11

    if-nez v1, :cond_11

    invoke-virtual {v10}, Lcom/vungle/warren/k;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto/16 :goto_e

    :cond_10
    if-nez v0, :cond_11

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto/16 :goto_e

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Lcom/vungle/warren/d;->b(Lcom/vungle/warren/model/b;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v6, v10}, Lcom/vungle/warren/d;->x(Lcom/vungle/warren/k;)V

    :goto_6
    invoke-virtual {v6, v10, v13, v0}, Lcom/vungle/warren/d;->t(Lcom/vungle/warren/k;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    goto/16 :goto_13

    :cond_12
    if-eqz v0, :cond_18

    .line 23
    iget v11, v0, Lcom/vungle/warren/model/b;->O:I

    if-eqz v11, :cond_13

    const/4 v14, 0x1

    if-eq v11, v14, :cond_13

    goto :goto_8

    .line 24
    :cond_13
    invoke-virtual {v0}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lhf/h;->s(Ljava/lang/String;)Lhf/f;

    move-result-object v11

    invoke-virtual {v11}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_18

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vungle/warren/model/a;

    move-object/from16 v16, v11

    iget v11, v14, Lcom/vungle/warren/model/a;->g:I

    move/from16 v18, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_15

    new-instance v1, Ljava/io/File;

    iget-object v11, v14, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/vungle/warren/d;->g(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_15
    iget-object v1, v14, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    move-object/from16 v11, v16

    move/from16 v1, v18

    goto :goto_7

    :cond_17
    move/from16 v18, v1

    const/4 v1, 0x1

    goto :goto_a

    :cond_18
    :goto_8
    move/from16 v18, v1

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    const-string v1, "Found valid adv but not ready - downloading content"

    .line 25
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lcom/vungle/warren/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/f2;

    const-string v5, "AdLoader#loadAd#execute; loadAd sequence; canReDownload branch"

    if-eqz v1, :cond_1b

    const/4 v11, 0x1

    .line 26
    invoke-virtual {v4, v11}, Lhf/a;->c(I)J

    move-result-wide v13

    move-object v11, v3

    .line 27
    iget-wide v3, v1, Lcom/vungle/warren/f2;->b:J

    cmp-long v1, v13, v3

    if-gez v1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v1, 0x1

    invoke-virtual {v6, v10, v1}, Lcom/vungle/warren/d;->v(Lcom/vungle/warren/k;Z)V

    .line 28
    iget v1, v0, Lcom/vungle/warren/model/b;->O:I

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 29
    :try_start_2
    invoke-virtual {v12, v0, v2, v1}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V
    :try_end_2
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot save/apply NEW state, request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto :goto_e

    .line 30
    :cond_1a
    :goto_b
    iput-wide v8, v0, Lcom/vungle/warren/model/b;->U:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/vungle/warren/model/b;->S:J

    .line 33
    invoke-virtual {v6, v10}, Lcom/vungle/warren/d;->x(Lcom/vungle/warren/k;)V

    invoke-virtual {v6, v7, v0}, Lcom/vungle/warren/d;->d(Lcom/vungle/warren/d$f;Lcom/vungle/warren/model/b;)V

    goto/16 :goto_13

    :cond_1b
    move-object v11, v3

    :goto_c
    const/16 v1, 0x1a

    .line 34
    iget v3, v0, Lcom/vungle/warren/model/b;->O:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1c

    .line 35
    :try_start_3
    invoke-virtual {v12, v0, v2, v4}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V
    :try_end_3
    .catch Lhf/c$a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/a;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto :goto_e

    :cond_1c
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to download assets, no space; request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_f
    const/4 v1, 0x0

    .line 36
    iget-wide v8, v13, Lcom/vungle/warren/model/l;->d:J

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v3, v8, v16

    if-lez v3, :cond_1d

    new-instance v0, Lcom/vungle/warren/error/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-virtual {v6, v0, v10, v1}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    iget-object v1, v13, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Placement with id %s is snoozed "

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#loadAd#execute; loadAd sequence; snoozed branch"

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v2, v13, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is  snoozed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, v13, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is sleeping rescheduling it "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v7, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    .line 44
    iget-wide v0, v13, Lcom/vungle/warren/model/l;->d:J

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v0, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto/16 :goto_13

    :cond_1d
    const/4 v1, 0x1

    move/from16 v3, v18

    if-ne v3, v1, :cond_1e

    const-string v1, "advs"

    goto :goto_10

    :cond_1e
    const-string v1, "adv"

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "didn\'t find cached "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " downloading"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "AdLoader#loadAd#execute; loadAd sequence; last else branch"

    if-eqz v0, :cond_1f

    const/4 v8, 0x4

    :try_start_4
    invoke-virtual {v12, v0, v2, v8}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V
    :try_end_4
    .catch Lhf/c$a; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto/16 :goto_e

    :cond_1f
    :goto_11
    iget-object v0, v5, Lcom/vungle/warren/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/f2;

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v4, v2}, Lhf/a;->c(I)J

    move-result-wide v4

    .line 47
    iget-wide v8, v0, Lcom/vungle/warren/f2;->b:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_21

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/vungle/warren/model/l;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v10, v0, v1

    const-string v1, "no space to load, isAutoCached = %1$s, request = %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/warren/error/a;

    invoke-virtual {v13}, Lcom/vungle/warren/model/l;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x12

    goto :goto_12

    :cond_20
    const/16 v1, 0x11

    :goto_12
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    goto/16 :goto_e

    :cond_21
    const-string v0, "No "

    const-string v2, " for placement "

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    iget-object v1, v13, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getting new data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {v6, v10, v0}, Lcom/vungle/warren/d;->v(Lcom/vungle/warren/k;Z)V

    invoke-virtual {v6, v7, v13}, Lcom/vungle/warren/d;->f(Lcom/vungle/warren/d$f;Lcom/vungle/warren/model/l;)V

    :goto_13
    return-void
.end method

.method public final x(Lcom/vungle/warren/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/d;->e:Lcom/vungle/warren/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/warren/k;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vungle/warren/d;->e:Lcom/vungle/warren/k;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vungle/warren/d;->d:Lcom/vungle/warren/o0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vungle/warren/o0;->a:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/vungle/warren/o0$b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vungle/warren/o0$b;->b:Lcom/vungle/warren/d$f;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vungle/warren/d;->e:Lcom/vungle/warren/k;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/vungle/warren/d;->w(Lcom/vungle/warren/d$f;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final y(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/a;Ljava/io/File;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/model/b;",
            "Lcom/vungle/warren/model/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lhf/c$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/vungle/warren/model/a;

    .line 26
    .line 27
    iget v6, v4, Lcom/vungle/warren/model/a;->g:I

    .line 28
    .line 29
    if-ne v6, v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/vungle/warren/d;->h(Lcom/vungle/warren/model/b;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_10

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget v7, Lcom/vungle/warren/utility/y;->a:I

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_f

    .line 67
    .line 68
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_e

    .line 78
    .line 79
    new-instance v5, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 118
    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_7

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v14, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_5

    .line 206
    .line 207
    :goto_2
    const/4 v11, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v11, 0x1

    .line 210
    :goto_3
    if-eqz v11, :cond_4

    .line 211
    .line 212
    new-instance v11, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v12, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_9

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_8

    .line 241
    .line 242
    new-instance v9, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_4

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9, v10}, Lcom/vungle/warren/utility/y;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_9
    const-string v0, "com.vungle.warren.utility.y"

    .line 276
    .line 277
    const-string v2, "File is outside extraction target directory."

    .line 278
    .line 279
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/vungle/warren/utility/y$a;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/vungle/warren/utility/y$a;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_a
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_0
    nop

    .line 293
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v6, "template"

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    new-instance v2, Ljava/io/File;

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 320
    .line 321
    const-string v8, "mraid.js"

    .line 322
    .line 323
    invoke-static {v6, v7, v8}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    new-instance v6, Ljava/io/PrintWriter;

    .line 337
    .line 338
    new-instance v7, Ljava/io/BufferedWriter;

    .line 339
    .line 340
    new-instance v8, Ljava/io/FileWriter;

    .line 341
    .line 342
    invoke-direct {v8, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "!function(e){var t={};function r(n){if(t[n])return t[n].exports;var o=t[n]={i:n,l:!1,exports:{}};return e[n].call(o.exports,o,o.exports,r),o.l=!0,o.exports}r.m=e,r.c=t,r.d=function(e,t,n){r.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:n})},r.r=function(e){\"undefined\"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:\"Module\"}),Object.defineProperty(e,\"__esModule\",{value:!0})},r.t=function(e,t){if(1&t&&(e=r(e)),8&t)return e;if(4&t&&\"object\"==typeof e&&e&&e.__esModule)return e;var n=Object.create(null);if(r.r(n),Object.defineProperty(n,\"default\",{enumerable:!0,value:e}),2&t&&\"string\"!=typeof e)for(var o in e)r.d(n,o,function(t){return e[t]}.bind(null,o));return n},r.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return r.d(t,\"a\",t),t},r.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},r.p=\"\",r(r.s=0)}([function(e,t,r){\"use strict\";r.r(t);r(1),r(2),r(3),r(4)},function(e,t){!function(e){\"use strict\";var t,r=e.vungle=e.vungle||{};r.error||((t=r.error=r.error||{}).bridgeError={BRG000:\"Missing command in mraidBridge.executeSDKCommand method call!\",BRG001:\"Vungle SDK is not ready to process MRAID command!\"},t.bridgeExtError={BRX000:\"Cannot retrieve #dynamic container in Ad Unit!\"},t.mraidError={MRD000:\"Cannot add listener for unknown MRAID event!\",MRD001:\"Missing argument(s)! Both event and/or listener are required for method call!\",MRD002:\"Unable to find listener registered for event!\",MRD003:\"Missing MRAID event! Cannot remove event listener!\",MRD004:\"Missing object! An expand properties object is required for method call!\",MRD005:\"Missing object! An orientation properties object is required for method call!\",MRD006:\"Missing object! An resize properties object is required for method call!\",MRD007:\"Missing URL! A URL is required for method call!\",MRD008:\"Ad unit is hidden and cannot be closed!\",MRD009:\"Missing URL! A video/caption URL is required for method call!\",MRD010:\"Ad Unit is not viewable! Please make sure isViewAble is set to true!\",MRD011:\"Ad unit can only be expanded from the default or resized state!\",MRD012:\"Ad unit can only be resized from the default or resized state!\",MRD013:\"Missing URI! A valid URI is required for method call!\",MRD015:\"Invalid data/type detected when updating MRAID properties!\",MRD016:\"Missing app store id! An app store id is required for method call!\"},t.mraidClientError={MRC000:\"MRAID SDK error detected!\",MRC001:\"Missing MRAID object in window!\",MRC002:\"Missing video URL!  mraidClient.playVideo cannot retrieve video URL from arguments!\"},t.adTemplateError={ADT000:\"Missing page template JavaScript!\",ADT001:\"Error encountered loading template configuration!\"},t.gestureTrackingError={GET000:\"Cannot serialize user interaction tracking event object!\"})}(window)},function(e,t){!function(e){\"use strict\";var t=e.vungle=e.vungle||{},r=t.mraidCore=t.mraidCore||{},n=t.debugLog=t.debugLog||[];n&&n.push(\"vungle.mraidCore loaded.\"),r.consts={versions:{V1:\"1.0\",V2:\"2.0\"},states:{LOADING:\"loading\",DEFAULT:\"default\",RESIZED:\"resized\",EXPANDED:\"expanded\",HIDDEN:\"hidden\"},events:{INFO:\"info\",READY:\"ready\",ERROR:\"error\",STATE_CHANGE:\"stateChange\",ORIENTATION_CHANGE:\"orientationChange\",VIEWABLE_CHANGE:\"viewableChange\",SIZE_CHANGE:\"sizeChange\"},placements:{UNKNOWN:\"unknown\",INLINE:\"inline\",INTERSTITIAL:\"interstitial\"},orientations:{PORTRAIT:\"portrait\",LANDSCAPE:\"landscape\",NONE:\"none\"},closePositions:{CENTER:\"center\",TOP_LEFT:\"top-left\",TOP_CENTER:\"top-center\",TOP_RIGHT:\"top-right\",BOTTOM_LEFT:\"bottom-left\",BOTTOM_CENTER:\"bottom-center\",BOTTOM_RIGHT:\"bottom-right\"}},r.PropertiesValueObject=function(e){var t=function(e){var t;return e&&\"object\"==typeof e?(t={},Object.keys(e).forEach(function(r){t[r]=e[r]})):t=e,t};this.value=t(e),this.clone=function(){return t(this.value)},this.update=function(e){if(e&&\"object\"==typeof e){var t=this;Object.keys(e).forEach(function(r){t.value[r]=e[r]})}else this.value=e}},r.EventListeners=function(e){var t={};this.event=e,this.listenerCount=0,this.add=function(e){var r=String(e);return!t[r]&&(t[r]=e,this.listenerCount++,!0)},this.remove=function(e){var r=String(e);return!(!t.hasOwnProperty(r)||!t[r])&&(t[r]=null,delete t[r],this.listenerCount--,!0)},this.removeAll=function(){var e=this;Object.keys(t).forEach(function(r){e.remove(t[r])})},this.broadcast=function(e){var r=this;Object.keys(t).forEach(function(n){t[n].apply(r.mraid,e)})}};var o=new r.PropertiesValueObject(r.consts.versions.V1),i=new r.PropertiesValueObject({width:0,height:0}),a=new r.PropertiesValueObject({width:0,height:0}),s=new r.PropertiesValueObject({x:0,y:0,width:0,height:0}),c=new r.PropertiesValueObject({x:0,y:0,width:0,height:0}),d=new r.PropertiesValueObject({width:0,height:0,useCustomClose:!1,isModal:!0}),u=new r.PropertiesValueObject({width:0,height:0,offsetX:0,offsetY:0,customClosePosition:r.consts.closePositions.TOP_RIGHT,allowOffscreen:!0}),l=new r.PropertiesValueObject({allowOrientationChange:!0,forceOrientation:r.consts.orientations.NONE}),p=new r.PropertiesValueObject({sms:!1,tel:!1,calendar:!1,storePicture:!1,inlineVideo:!1}),m=new r.PropertiesValueObject(r.consts.states.LOADING),f=new r.PropertiesValueObject(r.consts.placements.UNKNOWN),E=new r.PropertiesValueObject(!1),g=new r.PropertiesValueObject(!1),v=new r.PropertiesValueObject(!1),y=new r.PropertiesValueObject(!1),R=new r.PropertiesValueObject(!1),h=new r.PropertiesValueObject(!1),O=new r.PropertiesValueObject(!1),S=new r.PropertiesValueObject(!1),C=new r.PropertiesValueObject(!1),x=new r.PropertiesValueObject(!1),b={},P=new r.PropertiesValueObject(\"\"),B=new r.PropertiesValueObject(\"\"),D=new r.PropertiesValueObject(\"\");r.eventListeners=b,r.propertiesHandlers={os:{update:function(e){P.update(e)},clone:function(){return P.clone()}},osVersion:{update:function(e){B.update(e)},clone:function(){return B.clone()}},sdkVersion:{update:function(e){D.update(e)},clone:function(){return D.clone()}},incentivized:{update:function(e){g.update(e)},clone:function(){return g.clone()}},consentRequired:{update:function(e){v.update(e)},clone:function(){return v.clone()}},consentTitleText:{update:function(e){y.update(e)},clone:function(){return y.clone()}},consentBodyText:{update:function(e){R.update(e)},clone:function(){return R.clone()}},consentAcceptButtonText:{update:function(e){h.update(e)},clone:function(){return h.clone()}},consentDenyButtonText:{update:function(e){O.update(e)},clone:function(){return O.clone()}},version:{update:function(e){o.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting MRAID version to: \"+String(e))},clone:function(){return o.clone()}},maxSize:{update:function(e){i.update(e),d.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting maxSize to: \"+String(e))},clone:function(){return i.clone()}},screenSize:{update:function(e){var t;a.update(e),t=a.clone(),r.broadcastEvent(r.consts.events.INFO,\"Setting screenSize to: \"+String(e)),r.broadcastEvent(r.consts.events.SIZE_CHANGE,t.width,t.height)},clone:function(){return a.clone()}},defaultPosition:{update:function(e){s.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting defaultPosition to: \"+String(e))},clone:function(){return s.clone()}},currentPosition:{update:function(e){c.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting currentPosition to: \"+String(e))},clone:function(){return c.clone()}},expandProperties:{update:function(e){d.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting expandProperties to: \"+String(e))},clone:function(){return d.clone()}},resizeProperties:{update:function(e){u.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting resizeProperties to: \"+String(e))},clone:function(){return u.clone()}},orientationProperties:{update:function(e){l.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting orientationProperties to: \"+String(e))},clone:function(){return l.clone()}},supports:{update:function(e){p.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting supports to: \"+String(e))},clone:function(){return p.clone()}},state:{update:function(e){m.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting state to: \"+String(e)),r.broadcastEvent(r.consts.events.STATE_CHANGE,m.clone()),m.clone()===r.consts.states.DEFAULT&&r.broadcastEvent(r.consts.events.READY)},clone:function(){return m.clone()}},placementType:{update:function(e){f.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting placementType to: \"+String(e))},clone:function(){return f.clone()}},isViewable:{update:function(e){E.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting isViewable to: \"+String(e)),r.broadcastEvent(r.consts.events.VIEWABLE_CHANGE,E.clone())},clone:function(){return E.clone()}},customClose:{update:function(e){S.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting useCustomClose to: \"+String(e))},clone:function(){return S.clone()}},customPrivacy:{update:function(e){C.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting useCustomPrivacy to: \"+String(e))},clone:function(){return C.clone()}},enableBackImmediately:{update:function(e){x.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting enableBackImmediately to: \"+String(e))},clone:function(){return x.clone()}}},r.propertiesValidator=function(e,r,n){var o=!0;return typeof e!=typeof r&&\"useCustomClose\"!==n?(o=!1,t.mraidBridgeExt&&t.mraidBridgeExt.notifyError([\"MRD015\",n,e].join(\":\"))):\"object\"==typeof e&&Object.keys(e).forEach(function(e){e in r||(o=!1,t.mraidBridgeExt&&t.mraidBridgeExt.notifyError([\"MRD015\",n,e].join(\":\")))}),o},r.broadcastEvent=function(){var e=Array.prototype.slice.call(arguments),t=e.shift(),r=b[t];r&&r.broadcast(e)},r.isValidMARIDEvent=function(e){for(var t in r.consts.events)if(r.consts.events[t]===e)return!0;return!1}}(window)},function(e,t){!function(e){\"use strict\";var t,r=e.vungle=e.vungle||{},n=r.mraidBridge=r.mraidBridge||{},o=r.mraidBridgeExt=r.mraidBridgeExt||{},i=r.debugLog=r.debugLog||[],a=!1,s=!1,c=[],d=!1,u=!1,l=!1,p=!1,m=r.mraidCore.broadcastEvent,f=r.mraidCore.consts.states,E=r.mraidCore.consts.events;i&&i.push(\"vungle.mraidBridge loaded.\"),n.notifyContainer=function(t){e.location=t},n.notifyPropertiesChange=function(e,t){i&&i.push(\"mraidBridge.notifyPropertiesChange:\"+JSON.stringify(e)),Object.keys(e).forEach(function(t){r.mraidCore.propertiesHandlers[t]?r.mraidCore.propertiesHandlers[t].update(e[t]):n.notifyErrorEvent(\"notifyPropertiesChange\",\"MRD015: Unhandled Property received - \"+t+\" - \"+e[t])}),void 0!==t&&!0===t&&n.notifyContainer(\"mraid://propertiesChangeCompleted\")},n.notifyCommandComplete=function(){i&&i.push(\"mraidBridge.notifyCommandComplete\");var e=\"\";c.length?(e=c.shift(),n.notifyContainer(e)):s=!1},n.notifyReadyEvent=function(e){i&&i.push(\"mraidBridge.notifyReadyEvent\");var n=r.mraidCore.propertiesHandlers.state.clone();a=!0,void 0!==e?(d=!0,p=e.isInstalled,l=e.isDisplayIAP,u=e.isDirectDownload,t=e):r.mraidBridgeExt.notifySuccessfulViewAd(),n!==f.DEFAULT?r.mraidCore.propertiesHandlers.state.update(f.DEFAULT):m(E.READY)},n.notifyErrorEvent=function(e,t){i&&i.push(\"mraidBridge.notifyErrorEvent:\"+e+\":\"+t),m(E.ERROR,e,t)},n.executeSDKCommand=function(){var e,t,o,d=\"\";if(!a)throw n.notifyErrorEvent(d,r.error.bridgeError.BRG001),{name:\"VungleMRAIDBridgeException\",message:\"BRG001\"};if(!arguments)throw n.notifyErrorEvent(d,r.error.bridgeError.BRG000),{name:\"VungleMRAIDBridgeException\",message:\"BRG000\"};for(d+=\"mraid://\"+arguments[0],o=1;o<arguments.length;o+=2)e=arguments[o],t=arguments[o+1],d+=(1===o?\"?\":\"&\")+encodeURIComponent(e),void 0!==t&&(d+=\"=\"+encodeURIComponent(t));s?c.push(d):(s=!0,n.notifyContainer(d)),i&&i.push(\"mraidBridge.executeSDKCommand: \"+d)},o.getReplacementTokens=function(){return t},o.getIsVungleAd=function(){return d},o.getIsDirectDownload=function(){return u},o.getIsDisplayIAP=function(){return l},o.getIsInstalled=function(){return p},o.getEnableBackButtonImmediately=function(){return r.mraidCore.propertiesHandlers.enableBackImmediately.clone()},o.fireVideoCompleteEvent=function(){i&&i.push(\"mraidBridgeExt.fireVideoCompleteEvent\");var t=e.document.querySelector(\"#dynamic\"),r=new e.Event(\"vungle.events.video.ended\");t?t.dispatchEvent(r):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.notifyPrepareStoreViewSuccess=function(){i&&i.push(\"mraidBridgeExt.notifyPrepareStoreViewSuccess\");var t=e.document.querySelector(\"#dynamic\"),r=new e.Event(\"vungle.events.preparestore.success\");t?t.dispatchEvent(r):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.notifyPresentStoreViewFinished=function(){i&&i.push(\"mraidBridgeExt.notifyPresentStoreViewFinished\");var t=e.document.querySelector(\"#dynamic\"),r=new e.Event(\"vungle.events.preparestore.finished\");t?t.dispatchEvent(r):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.notifyPrepareStoreOverlayViewSuccess=function(){i&&i.push(\"mraidBridgeExt.notifyPrepareStoreOverlayViewSuccess\");var t=e.document.querySelector(\"#dynamic\"),r=new e.Event(\"vungle.events.storeoverlay.success\");t?t.dispatchEvent(r):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.notifyPresentStoreOverlayViewFinished=function(){i&&i.push(\"mraidBridgeExt.notifyPresentStoreOverlayViewFinished\");var t=e.document.querySelector(\"#dynamic\"),r=new e.Event(\"vungle.events.storeoverlay.finished\");t?t.dispatchEvent(r):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.notifyPresentStoreOverlayViewVisible=function(){i&&i.push(\"mraidBridgeExt.notifyPresentStoreOverlayViewVisible\");var t=e.document.querySelector(\"#dynamic\"),r=new e.Event(\"vungle.events.storeoverlay.visible\");t?t.dispatchEvent(r):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.notifyPresentStoreOverlayViewFailed=function(){i&&i.push(\"mraidBridgeExt.notifyPresentStoreOverlayViewFailed\");var t=e.document.querySelector(\"#dynamic\"),r=new e.Event(\"vungle.events.storeoverlay.failed\");t?t.dispatchEvent(r):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.notifyError=function(t){i&&i.push(\"mraidBridgeExt.notifyError:\"+t);try{r.mraidBridge.executeSDKCommand(\"error\",\"code\",t)}catch(t){\"VungleMRAIDBridgeException\"===t.name?i&&i.push(\"%cVungleMRAIDBridgeException caught in mraidBridgeExt.notifyError! Message: %s\",\"color: red; font-size: x-large\",e.vungle.error.bridgeError[t.message]):i&&i.push(\"%cUnknown Exception caught in mraidBridgeExt.notifyError! Message: %s\",\"color: red; font-size: x-large\",t.message)}},o.notifyTPAT=function(e){i&&i.push(\"mraidBridgeExt.notifyTPATEvent:\"+e);try{r.mraidBridge.executeSDKCommand(\"tpat\",\"event\",e)}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.notifyTPAT\",e.message)}},o.consentAction=function(e){i&&i.push(\"mraidBridgeExt.consentActionEvent:\"+e);try{r.mraidBridge.executeSDKCommand(\"consentAction\",\"event\",e)}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.consentActionEvent\",e.message)}},o.notifyUserInteraction=function(e,t){i&&i.push(\"mraidBridgeExt.notifyUserInteraction\");try{r.mraidBridge.executeSDKCommand(\"action\",e,t)}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.notifyUserInteraction\",e.message)}},o.notifyEventValuePairEvent=function(e,t){i&&i.push(\"mraidBridgeExt.notifyEventValuePairEvent\");var n=e||\"null\",o=t||\"null\";try{r.mraidBridge.executeSDKCommand(\"actionWithValue\",\"event\",n,\"value\",o)}catch(n){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.notifyEventValuePairEvent\",n.message)}},o.playHTML5Video=function(e){i&&i.push(\"mraidBridgeExt.playHTML5Video\");try{r.mraidBridge.executeSDKCommand(\"playHTML5Video\",\"selector\",e)}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.playHTML5Video\",e.message)}},o.openPrivacy=function(e){i&&i.push(\"mraidBridgeExt.openPrivacy\");try{r.mraidBridge.executeSDKCommand(\"openPrivacy\",\"url\",e)}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.openPrivacy\",e.message)}},o.requestMRAIDClose=function(){i&&i.push(\"mraidBridgeExt.requestMRAIDClose\");try{var e,t=\"windows\"===r.mraidExt.getOS()&&(0===r.mraidExt.getOSVersion().indexOf(\"WinPhone81\")||0===r.mraidExt.getOSVersion().indexOf(\"Win81\")),n=\"android\"===r.mraidExt.getOS()&&parseInt(r.mraidExt.getOSVersion(),10)<=17;t||n?(e=document.createEvent(\"Event\")).initEvent(\"vungle.events.request.close\",!0,!0):e=new Event(\"vungle.events.request.close\"),d?document.querySelector(\"#dynamic\").dispatchEvent(e):r.mraidBridge.executeSDKCommand(\"close\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.requestMRAIDClose\",e.message)}},o.notifySuccessfulViewAd=function(){i&&i.push(\"mraidBridgeExt.notifySuccessfulViewAd\");try{r.mraidBridge.executeSDKCommand(\"successfulView\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.notifySuccessfulViewAd\",e.message)}},o.openAppInDevice=function(){i&&i.push(\"mraidBridgeExt.openAppInDevice\");try{r.mraidBridge.executeSDKCommand(\"openAppInDevice\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.openAppInDevice\",e.message)}},o.openStorePage=function(){i&&i.push(\"mraidBridgeExt.openStorePage\");try{r.mraidBridge.executeSDKCommand(\"openStorePage\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.openStorePage\",e.message)}},o.cancelDownload=function(){i&&i.push(\"mraidBridgeExt.cancelDownload\");try{r.mraidBridge.executeSDKCommand(\"cancelDownload\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.cancelDownload\",e.message)}},o.getInstallationStatus=function(t){i&&i.push(\"mraidBridgeExt.getInstallationStatus\");var r=e.document.querySelector(\"#dynamic\"),n=new e.CustomEvent(\"vungle.events.installationStatus.updated\",{detail:t});r?r.dispatchEvent(n):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.startDownloadAppOnDevice=function(){i&&i.push(\"mraidBridgeExt.startDownloadAppOnDevice\");try{r.mraidBridge.executeSDKCommand(\"startDownloadAppOnDevice\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.startDownloadAppOnDevice\",e.message)}}}(window)},function(e,t){!function(e){\"use strict\";var t=e.vungle=e.vungle||{},r=e.mraid=t.mraid=t.mraid||{},n=t.mraidExt=t.mraidExt||{},o=t.debugLog=t.debugLog||[],i=t.mraidBridge.executeSDKCommand,a=t.mraidCore.broadcastEvent,s=t.mraidCore.propertiesHandlers,c=t.mraidCore.propertiesValidator,d=t.mraidCore.consts.states,u=t.mraidCore.consts.events,l=t.mraidCore.consts.placements;o&&o.push(\"vungle.mraid loaded.\"),r.addEventListener=function(e,r){e&&r?t.mraidCore.isValidMARIDEvent(e)?(t.mraidCore.eventListeners[e]||(t.mraidCore.eventListeners[e]=new t.mraidCore.EventListeners(e)),t.mraidCore.eventListeners[e].add(r)):a(u.ERROR,\"mraid.addEventListener\",t.error.mraidError.MRD000+\":\"+e):a(u.ERROR,\"mraid.addEventListener\",t.error.mraidError.MRD001)},r.removeEventListener=function(e,r){var n,o=!1;e?(n=t.mraidCore.eventListeners[e],r?(n&&(o=n.remove(r)),o||a(u.ERROR,\"mraid.removeEventListener\",t.error.mraidError.MRD002+\":\"+e)):n&&t.mraidCore.eventListeners.removeAll(),n&&0===n.count&&(t.mraidCore.eventListeners[e]=null,delete t.mraidCore.eventListeners[e])):a(u.ERROR,\"mraid.removeEventListener\",t.error.mraidError.MRD003)},r.getVersion=function(){return s.version.clone()},r.getMaxSize=function(){return s.maxSize.clone()},r.getScreenSize=function(){return s.screenSize.clone()},r.getDefaultPosition=function(){return s.defaultPosition.clone()},r.getCurrentPosition=function(){return s.currentPosition.clone()},r.getExpandProperties=function(){return s.expandProperties.clone()},r.getResizeProperties=function(){return s.resizeProperties.clone()},r.getState=function(){return s.state.clone()},r.getPlacementType=function(){return s.placementType.clone()},r.getOrientationProperties=function(){return s.orientationProperties.clone()},r.setOrientationProperties=function(e){var r;\"object\"==typeof e?(r=[\"setOrientationProperties\",\"allowOrientationChange\",e.allowOrientationChange,\"forceOrientation\",e.forceOrientation],c(e,s.orientationProperties.clone(),\"orientationProperties\")&&(s.orientationProperties.update(e),i.apply(null,r))):(a(u.ERROR,\"mraid.setOrientationProperties\",t.error.mraidError.MRD005),t.mraidBridgeExt&&t.mraidBridgeExt.notifyError(\"MRD005\"))},r.setExpandProperties=function(e){var r={};\"object\"==typeof e?(Object.keys(e).forEach(function(t){\"isModal\"!==t&&(r[t]=e[t])}),c(r,s.expandProperties.clone(),\"expandProperties\")&&s.expandProperties.update(r)):(a(u.ERROR,\"mraid.setExpandProperties\",t.error.mraidError.MRD004),t.mraidBridgeExt&&t.mraidBridgeExt.notifyError(\"MRD004\"))},r.setResizeProperties=function(e){\"object\"==typeof e?c(e,s.resizeProperties.clone(),\"resizeProperties\")&&s.resizeProperties.update(e):(a(u.ERROR,\"mraid.setResizeProperties\",t.error.mraidError.MRD006),t.mraidBridgeExt&&t.mraidBridgeExt.notifyError(\"MRD006\"))},r.open=function(e){e?i(\"open\",\"url\",e):a(u.ERROR,\"mraid.open\",t.error.mraidError.MRD007)},r.close=function(){r.getState()!==d.HIDDEN?i(\"close\"):a(u.ERROR,\"mraid.close\",t.error.mraidError.MRD008)},r.expand=function(e){var r=s.customClose.clone(),n=s.placementType.clone(),o=s.state.clone(),c=[\"expand\",\"useCustomClose\",r];n!==l.INLINE||o!==d.DEFAULT&&o!==d.RESIZED?a(u.ERROR,\"mraid.expand\",t.error.mraidError.MRD011):(e&&(arguments.push(\"url\"),arguments.push(encodeURI(e))),i.apply(null,c))},r.resize=function(){var e=s.resize.clone(),n=[\"resize\"],o=r.getState();o!==d.DEFAULT&&o!==d.RESIZED?(n.push(\"width\"),n.push(e.width),n.push(\"height\"),n.push(e.height),n.push(\"offsetX\"),n.push(e.offsetX),n.push(\"offsetY\"),n.push(e.offsetY),n.push(\"customClosePosition\"),n.push(e.customClosePosition),n.push(\"allowOffscreen\"),n.push(e.allowOffscreen),i.apply(null,n)):a(u.ERROR,\"mraid.resize\",t.error.mraidError.MRD012)},r.supports=function(e){return s.supports.clone()[e]},r.isViewable=function(){return s.isViewable.clone()},r.useCustomClose=function(e){c(e,s.customClose.clone(),\"useCustomClose\")&&c({useCustomClose:e},s.expandProperties.clone(),\"expandProperties\")&&(s.customClose.update(e),s.expandProperties.update({useCustomClose:e}),i(\"useCustomClose\",\"sdkCloseButton\",!0===e?\"invisible\":!1===e?\"visible\":void 0===e?\"gone\":\"\"))},r.playVideo=function(){var e=arguments&&arguments[0]?arguments[0]:\"\",n=arguments&&arguments[1]?arguments[1]:\"\";r.isViewable()?e.length>0?i(\"playVideo\",\"uri\",e,\"captionUrl\",n):a(u.ERROR,\"mraid.playVideo\",t.error.mraidError.MRD009):a(u.ERROR,\"mraid.playVideo\",t.error.mraidError.MRD010)},r.createCalendarEvent=function(){},r.storePicture=function(e){r.isViewable()?e?a(u.ERROR,\"mraid.storePicture\",t.error.mraidError.MRD013):i(\"storePicture\",\"uri\",e):a(u.ERROR,\"mraid.storePicture\",t.error.mraidError.MRD010)},r.getViewable=r.isViewable,n.getConsentRequired=function(){return s.consentRequired.clone()},n.getConsentTitleText=function(){return s.consentTitleText.clone()},n.getConsentBodyText=function(){return s.consentBodyText.clone()},n.getConsentAcceptButtonText=function(){return s.consentAcceptButtonText.clone()},n.getConsentDenyButtonText=function(){return s.consentDenyButtonText.clone()},n.prepareStoreView=function(e){e?i(\"prepareStoreView\",\"appStoreId\",e):a(u.ERROR,\"mraid.prepareStoreView\",t.error.mraidError.MRD016)},n.presentStoreView=function(e){e?i(\"presentStoreView\",\"appStoreId\",e):a(u.ERROR,\"mraid.presentStoreView\",t.error.mraidError.MRD016)},n.prepareStoreOverlayView=function(e,r){if(e&&r){var n=[\"prepareStoreOverlayView\"];n.push(\"appStoreId\"),n.push(e),Object.keys(r).forEach(function(e){n.push(e),n.push(r[e])}),i.apply(null,n)}else a(u.ERROR,\"mraid.prepareStoreOverlayView\",t.error.mraidError.MRD016)},n.presentStoreOverlayView=function(e,r){if(e&&r){var n=[\"presentStoreOverlayView\"];n.push(\"appStoreId\"),n.push(e),Object.keys(r).forEach(function(e){n.push(e),n.push(r[e])}),i.apply(null,n)}else a(u.ERROR,\"mraid.presentStoreOverlayView\",t.error.mraidError.MRD016)},n.dismissStoreOverlayView=function(e){e?i(\"dismissStoreOverlayView\",\"appStoreId\",e):a(u.ERROR,\"mraid.dismissStoreOverlayView\",t.error.mraidError.MRD016)},n.getMraidVersion=function(){return\"v4.5.0\"},n.getOS=function(){return s.os.clone()},n.getOSVersion=function(){return s.osVersion.clone()},n.getSDKVersion=function(){return s.sdkVersion.clone()},n.getIncentivized=function(){return s.incentivized.clone()},n.useCustomPrivacy=function(e){c(e,s.customPrivacy.clone(),\"useCustomPrivacy\")&&(s.customPrivacy.update(e),i(\"useCustomPrivacy\",\"useCustomPrivacy\",e))},r.getConsentRequired=n.getConsentRequired,r.getConsentTitleText=n.getConsentTitleText,r.getConsentBodyText=n.getConsentBodyText,r.getConsentAcceptButtonText=n.getConsentAcceptButtonText,r.getConsentDenyButtonText=n.getConsentDenyButtonText}(window)}]);"

    .line 352
    .line 353
    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget-object v6, v1, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 368
    .line 369
    if-eqz v5, :cond_c

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/io/File;

    .line 376
    .line 377
    new-instance v7, Lcom/vungle/warren/model/a;

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-direct {v7, v8, v10, v9}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    iput-wide v8, v7, Lcom/vungle/warren/model/a;->h:J

    .line 396
    .line 397
    iput v4, v7, Lcom/vungle/warren/model/a;->g:I

    .line 398
    .line 399
    iget-object v5, v0, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v5, v7, Lcom/vungle/warren/model/a;->c:Ljava/lang/String;

    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    iput v5, v7, Lcom/vungle/warren/model/a;->f:I

    .line 405
    .line 406
    invoke-virtual {v6, v7}, Lhf/h;->w(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v5, "Uzipped "

    .line 413
    .line 414
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "com.vungle.warren.d"

    .line 425
    .line 426
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    sget-object v2, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    .line 430
    .line 431
    const/4 v2, 0x4

    .line 432
    iput v2, v0, Lcom/vungle/warren/model/a;->f:I

    .line 433
    .line 434
    new-instance v2, Lcom/vungle/warren/d$e;

    .line 435
    .line 436
    move-object/from16 v3, p3

    .line 437
    .line 438
    invoke-direct {v2, v1, v3}, Lcom/vungle/warren/d$e;-><init>(Lcom/vungle/warren/d;Ljava/io/File;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0, v2, v4}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_6

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    const/4 v8, 0x0

    .line 449
    :goto_6
    if-eqz v8, :cond_d

    .line 450
    .line 451
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 452
    .line 453
    .line 454
    :catch_1
    :cond_d
    throw v0

    .line 455
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 456
    .line 457
    const-string v2, "File does not exist"

    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 464
    .line 465
    const-string v2, "Path is empty"

    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_10
    :goto_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 472
    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    const-string v2, "null"

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    const-string v2, "not a dir"

    .line 479
    .line 480
    :goto_8
    const/4 v3, 0x0

    .line 481
    aput-object v2, v0, v3

    .line 482
    .line 483
    aput-object p1, v0, v4

    .line 484
    .line 485
    const-string v2, "Can\'t unzip file: destination dir is %1$s; advertisement = %2$s"

    .line 486
    .line 487
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v2, "AdLoader#unzipFile; loadAd sequence"

    .line 492
    .line 493
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v2, "Unable to access Destination Directory"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method
