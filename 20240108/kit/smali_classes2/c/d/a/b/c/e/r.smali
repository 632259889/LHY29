.class public final Lc/d/a/b/c/e/r;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/v2;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lc/d/a/b/c/e/t;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc/d/a/b/c/e/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/r;->a:Landroid/app/Application;

    iput-object p2, p0, Lc/d/a/b/c/e/r;->b:Lc/d/a/b/c/e/t;

    iput-object p3, p0, Lc/d/a/b/c/e/r;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj/c/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5a5b64d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x6c257df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "UserMessagingPlatform"

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_3

    return v2

    :cond_3
    const-string p1, "keys"

    .line 2
    invoke-virtual {p2, p1}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 7
    invoke-virtual {p1, v2}, Lj/c/a;->B(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action[clear]: empty key at index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lc/d/a/b/c/e/r;->a:Landroid/app/Application;

    .line 12
    invoke-static {p1, p2}, Lc/d/a/b/c/e/r1;->b(Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Action[clear]: wrong args."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return v3

    .line 15
    :cond_8
    new-instance p1, Lc/d/a/b/c/e/q1;

    iget-object v1, p0, Lc/d/a/b/c/e/r;->a:Landroid/app/Application;

    .line 16
    invoke-direct {p1, v1}, Lc/d/a/b/c/e/q1;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p2}, Lj/c/c;->m()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v2}, Lj/c/c;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Writing to storage: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p1, v2, v4}, Lc/d/a/b/c/e/q1;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lc/d/a/b/c/e/r;->b:Lc/d/a/b/c/e/t;

    .line 24
    invoke-virtual {v4}, Lc/d/a/b/c/e/t;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed writing key: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lc/d/a/b/c/e/r;->b:Lc/d/a/b/c/e/t;

    .line 26
    invoke-virtual {p2}, Lc/d/a/b/c/e/t;->e()V

    .line 27
    invoke-virtual {p1}, Lc/d/a/b/c/e/q1;->b()V

    return v3
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/e/r;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
