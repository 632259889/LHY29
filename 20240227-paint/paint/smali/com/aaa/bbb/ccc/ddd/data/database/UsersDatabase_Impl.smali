.class public final Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;
.super Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo2/h;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lo2/h;

    const-string v3, "DatabaseUserListItem"

    const-string v4, "DatabaseUserDetails"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lo2/h;-><init>(Lo2/l;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lo2/c;)Ls2/b;
    .locals 5

    .line 1
    new-instance v0, Lo2/m;

    .line 2
    .line 3
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;-><init>(Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "662e4ee99b322c9f0d112513f43e00a7"

    .line 9
    .line 10
    const-string v3, "869536feda74eea87722edbc3e76ac5f"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Lo2/m;-><init>(Lo2/c;Lo2/m$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lo2/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ls2/b$b;

    .line 20
    .line 21
    iget-object v3, p1, Lo2/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v1, v3, v0, v4}, Ls2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ls2/b$a;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo2/c;->a:Ls2/b$c;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ls2/b$c;->a(Ls2/b$b;)Ls2/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Must set a non-null context to create the configuration."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lp2/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lp2/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ly5/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
