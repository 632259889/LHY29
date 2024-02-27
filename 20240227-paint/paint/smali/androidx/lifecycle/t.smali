.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/d;
.implements Lg7/b;
.implements Lf9/b;
.implements Lze/a;
.implements Lhk/a$c;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Landroidx/lifecycle/t;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/j;

    sget-object v1, Ltk/d;->h:Ltk/d;

    invoke-direct {v0, v1, p1}, Luk/j;-><init>(Ltk/d;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lii/k;

    .line 4
    .line 5
    check-cast p1, Lji/e;

    .line 6
    .line 7
    sget-object v1, Lii/k;->h:[Lai/j;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lji/g;->k()Lzj/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lzj/a1;->b()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "it.typeConstructor.supertypes"

    .line 23
    .line 24
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lzj/c0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lzj/c0;->U0()Lzj/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lzj/a1;->a()Lji/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lji/g;->a()Lji/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_1
    instance-of v4, v2, Lji/e;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v2, Lji/e;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lii/k;->f(Lji/e;)Lwi/e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method public final b(Lcom/google/gson/r;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    check-cast v0, Ljf/h;

    invoke-virtual {p1}, Lcom/google/gson/o;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Ljf/a;->b(IILjava/lang/String;[Ljava/lang/String;)Ljf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljf/h;->b(Ljf/g;)V

    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    check-cast v0, Ljf/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v3, v2, v1, v1}, Ljf/a;->b(IILjava/lang/String;[Ljava/lang/String;)Ljf/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljf/h;->b(Ljf/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljf/h;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, p1}, Ljf/a;->b(IILjava/lang/String;[Ljava/lang/String;)Ljf/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljf/h;->b(Ljf/g;)V

    check-cast v0, Ljf/h;

    const/4 v1, 0x1

    invoke-static {v1, v1, v4, p1}, Ljf/a;->b(IILjava/lang/String;[Ljava/lang/String;)Ljf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljf/h;->b(Ljf/g;)V

    new-array p1, v3, [Ljava/lang/String;

    return-object p1
.end method

.method public final f([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/io/File;Ls6/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv6/b;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lv6/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-interface {v0, v1}, Lv6/b;->put(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception p1

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_1
    const/4 p2, 0x3

    .line 57
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 64
    .line 65
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    :cond_2
    invoke-interface {v0, v1}, Lv6/b;->put(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v2

    .line 77
    :goto_3
    move-object v4, v3

    .line 78
    :goto_4
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-interface {v0, v1}, Lv6/b;->put(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final h(Lu6/v;Ls6/h;)Lu6/v;
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lb7/u;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lb7/u;-><init>(Landroid/content/res/Resources;Lu6/v;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to spread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final m([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
