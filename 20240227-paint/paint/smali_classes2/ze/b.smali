.class public final Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/a;


# static fields
.field public static final synthetic e:I


# instance fields
# .field public final c:Lcom/vungle/warren/VungleApiClient;

.field public final d:Lhf/h;


# direct methods
# .method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lhf/h;)V
#     .locals 0
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     iput-object p1, p0, Lze/b;->c:Lcom/vungle/warren/VungleApiClient;
#
#     iput-object p2, p0, Lze/b;->d:Lhf/h;
#
#     return-void
# .end method


# virtual methods
.method public final b(Lcom/google/gson/r;)V
    .locals 4

    # .line 1
    # iget-object v0, p0, Lze/b;->c:Lcom/vungle/warren/VungleApiClient;
    #
    # .line 2
    # .line 3
    # iget-object v1, v0, Lcom/vungle/warren/VungleApiClient;->h:Ljava/lang/String;
    #
    # .line 4
    # .line 5
    # if-eqz v1, :cond_1
    #
    # .line 6
    # .line 7
    # new-instance v1, Lcom/google/gson/r;
    #
    # .line 8
    # .line 9
    # invoke-direct {v1}, Lcom/google/gson/r;-><init>()V
    #
    # .line 10
    # .line 11
    # .line 12
    # const/4 v2, 0x0
    #
    # .line 13
    # invoke-virtual {v0, v2}, Lcom/vungle/warren/VungleApiClient;->c(Z)Lcom/google/gson/r;
    #
    # .line 14
    # .line 15
    # .line 16
    # move-result-object v2
    #
    # .line 17
    # const-string v3, "device"
    #
    # .line 18
    # .line 19
    # invoke-virtual {v1, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V
    #
    # .line 20
    # .line 21
    # .line 22
    # const-string v2, "app"
    #
    # .line 23
    # .line 24
    # iget-object v3, v0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;
    #
    # .line 25
    # .line 26
    # invoke-virtual {v1, v3, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V
    #
    # .line 27
    # .line 28
    # .line 29
    # const-string v2, "request"
    #
    # .line 30
    # .line 31
    # invoke-virtual {v1, p1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V
    #
    # .line 32
    # .line 33
    # .line 34
    # invoke-virtual {v0}, Lcom/vungle/warren/VungleApiClient;->g()Lcom/google/gson/r;
    #
    # .line 35
    # .line 36
    # .line 37
    # move-result-object p1
    #
    # .line 38
    # const-string v2, "user"
    #
    # .line 39
    # .line 40
    # invoke-virtual {v1, p1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V
    #
    # .line 41
    # .line 42
    # .line 43
    # invoke-virtual {v0}, Lcom/vungle/warren/VungleApiClient;->d()Lcom/google/gson/r;
    #
    # .line 44
    # .line 45
    # .line 46
    # move-result-object p1
    #
    # .line 47
    # if-eqz p1, :cond_0
    #
    # .line 48
    # .line 49
    # const-string v2, "ext"
    #
    # .line 50
    # .line 51
    # invoke-virtual {v1, p1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V
    #
    # .line 52
    # .line 53
    # .line 54
    # :cond_0
    # sget-object p1, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;
    #
    # .line 55
    # .line 56
    # iget-object v2, v0, Lcom/vungle/warren/VungleApiClient;->h:Ljava/lang/String;
    #
    # .line 57
    # .line 58
    # iget-object v0, v0, Lcom/vungle/warren/VungleApiClient;->c:Lef/f;
    #
    # .line 59
    # .line 60
    # invoke-virtual {v0, p1, v2, v1}, Lef/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)Lef/d;
    #
    # .line 61
    # .line 62
    # .line 63
    # move-result-object p1
    #
    # .line 64
    # new-instance v0, Lze/b$a;
    #
    # .line 65
    # .line 66
    # invoke-direct {v0}, Lze/b$a;-><init>()V
    #
    # .line 67
    # .line 68
    # .line 69
    # new-instance v1, Lef/c;
    #
    # .line 70
    # .line 71
    # invoke-direct {v1, p1, v0}, Lef/c;-><init>(Lef/d;Lef/b;)V
    #
    # .line 72
    # .line 73
    # .line 74
    # iget-object p1, p1, Lef/d;->b:Lqk/d;
    #
    # .line 75
    # .line 76
    # invoke-interface {p1, v1}, Lqk/d;->a(Lef/c;)V
    #
    # .line 77
    # .line 78
    # .line 79
    return-void
    #
    # .line 80
    # :cond_1
    # new-instance p1, Ljava/lang/IllegalStateException;
    #
    # .line 81
    # .line 82
    # const-string v0, "API Client not configured yet! Must call /config first."
    #
    # .line 83
    # .line 84
    # invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    #
    # .line 85
    # .line 86
    # .line 87
    # throw p1
.end method

# .method public final c()[Ljava/lang/String;
#     .locals 5
#
#     iget-object v0, p0, Lze/b;->d:Lhf/h;
#
#     const-class v1, Lcom/vungle/warren/model/d;
#
#     invoke-virtual {v0, v1}, Lhf/h;->q(Ljava/lang/Class;)Lhf/f;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, Ljava/util/List;
#
#     const/4 v1, 0x0
#
#     if-eqz v0, :cond_1
#
#     invoke-interface {v0}, Ljava/util/List;->size()I
#
#     move-result v2
#
#     if-lez v2, :cond_1
#
#     invoke-interface {v0}, Ljava/util/List;->size()I
#
#     move-result v2
#
#     new-array v3, v2, [Ljava/lang/String;
#
#     :goto_0
#     if-ge v1, v2, :cond_0
#
#     invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
#
#     move-result-object v4
#
#     check-cast v4, Lcom/vungle/warren/model/d;
#
#     iget-object v4, v4, Lcom/vungle/warren/model/d;->a:Ljava/lang/String;
#
#     aput-object v4, v3, v1
#
#     add-int/lit8 v1, v1, 0x1
#
#     goto :goto_0
#
#     :cond_0
#     invoke-virtual {p0, v3}, Lze/b;->d([Ljava/lang/String;)[Ljava/lang/String;
#
#     move-result-object v0
#
#     return-object v0
#
#     :cond_1
#     new-array v0, v1, [Ljava/lang/String;
#
#     return-object v0
# .end method

# .method public final d([Ljava/lang/String;)[Ljava/lang/String;
#     .locals 9
#
#     iget-object v0, p0, Lze/b;->d:Lhf/h;
#
#     const-string v1, "b"
#
#     array-length v2, p1
#
#     if-nez v2, :cond_0
#
#     return-object p1
#
#     :cond_0
#     new-instance v2, Ljava/util/ArrayList;
#
#     invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
#
#     array-length v3, p1
#
#     const/4 v4, 0x0
#
#     const/4 v5, 0x0
#
#     :goto_0
#     if-ge v5, v3, :cond_3
#
#     aget-object v6, p1, v5
#
#     invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     move-result v7
#
#     if-nez v7, :cond_2
#
#     :try_start_0
#     iget-object v7, p0, Lze/b;->c:Lcom/vungle/warren/VungleApiClient;
#
#     invoke-virtual {v7, v6}, Lcom/vungle/warren/VungleApiClient;->i(Ljava/lang/String;)Z
#
#     move-result v7
#
#     if-nez v7, :cond_1
#
#     invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     goto :goto_3
#
#     :cond_1
#     # new-instance v7, Lcom/vungle/warren/model/d;
#     #
#     # invoke-direct {v7, v6}, Lcom/vungle/warren/model/d;-><init>(Ljava/lang/String;)V
#
#     invoke-virtual {v0, v7}, Lhf/h;->f(Ljava/lang/Object;)V
#     :try_end_0
#     .catch Lcom/vungle/warren/VungleApiClient$b; {:try_start_0 .. :try_end_0} :catch_3
#     .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
#     .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0
#
#     goto :goto_3
#
#     :catch_0
#     new-instance v7, Ljava/lang/StringBuilder;
#
#     const-string v8, "Can\'t delete sent ping URL : "
#
#     invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     goto :goto_2
#
#     :catch_1
#     :try_start_1
#     new-instance v7, Lcom/vungle/warren/model/d;
#
#     invoke-direct {v7, v6}, Lcom/vungle/warren/model/d;-><init>(Ljava/lang/String;)V
#
#     invoke-virtual {v0, v7}, Lhf/h;->f(Ljava/lang/Object;)V
#     :try_end_1
#     .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_2
#
#     goto :goto_1
#
#     :catch_2
#     new-instance v7, Ljava/lang/StringBuilder;
#
#     const-string v8, "DBException deleting : "
#
#     invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v7
#
#     invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     :goto_1
#     new-instance v7, Ljava/lang/StringBuilder;
#
#     const-string v8, "Invalid Url : "
#
#     invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     goto :goto_2
#
#     :catch_3
#     new-instance v7, Ljava/lang/StringBuilder;
#
#     const-string v8, "Cleartext Network Traffic is Blocked : "
#
#     invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     :goto_2
#     invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v6
#
#     invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     :cond_2
#     :goto_3
#     add-int/lit8 v5, v5, 0x1
#
#     goto :goto_0
#
#     :cond_3
#     new-array p1, v4, [Ljava/lang/String;
#
#     invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
#
#     move-result-object p1
#
#     check-cast p1, [Ljava/lang/String;
#
#     return-object p1
# .end method

.method public final f([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    sget v4, La3/a;->d:I

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ".vungle.com"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    const-string v5, "a"

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-eqz v4, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, Lze/b;->d:Lhf/h;

    .line 44
    .line 45
    # new-instance v5, Lcom/vungle/warren/model/d;

    .line 46
    .line 47
    # invoke-direct {v5, v3}, Lcom/vungle/warren/model/d;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    # invoke-virtual {v4, v5}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Can\'t save failed to ping URL : "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "b"

    .line 69
    .line 70
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
