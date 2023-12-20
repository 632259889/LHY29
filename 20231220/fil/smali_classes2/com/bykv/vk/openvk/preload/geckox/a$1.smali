.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    const-class v14, Lcom/bykv/vk/openvk/preload/b/f;

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    move-object/from16 v16, v14

    const-string v14, "full"

    move-object/from16 v17, v15

    const-string v15, "patch"

    const-string v18, "all channel update finished"

    move-object/from16 v19, v2

    const/4 v2, 0x2

    move-object/from16 v20, v3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v21, "start check update..."

    const/16 v22, 0x0

    aput-object v21, v3, v22

    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    move-object/from16 v23, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "gecko-debug-tag"

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 3
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 4
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-object/from16 v25, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v2, v4, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    move-object/from16 v26, v5

    .line 6
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 7
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 8
    invoke-virtual {v2, v4, v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object/from16 v26, v5

    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 10
    iget-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v27, v2

    .line 11
    :try_start_1
    iget-object v2, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 12
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    move-object/from16 v28, v14

    .line 13
    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    move-object/from16 v29, v6

    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    move-object/from16 v30, v7

    iget-object v7, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v8

    .line 15
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 16
    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v22

    .line 17
    iget-object v9, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/util/List;

    const/16 v24, 0x1

    aput-object v9, v10, v24

    .line 18
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    .line 20
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 21
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 24
    invoke-virtual {v8, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v22

    const/4 v10, 0x1

    aput-object v14, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v6, 0x3

    aput-object v3, v9, v6

    const/4 v6, 0x4

    aput-object v7, v9, v6

    .line 25
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 26
    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v7, 0x2

    new-array v9, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v3, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 27
    :cond_1
    new-instance v7, Lcom/bykv/vk/openvk/preload/geckox/i/a$6;

    invoke-direct {v7, v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;)V

    :goto_1
    aput-object v7, v9, v22

    .line 28
    invoke-virtual {v4, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-direct {v6, v9}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 29
    iput-object v6, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 30
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v6

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v6, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 33
    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    iget-object v7, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    aput-object v7, v8, v22

    .line 35
    iput-object v8, v6, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    if-nez v3, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 36
    :cond_2
    new-instance v7, Lcom/bykv/vk/openvk/preload/geckox/i/a$1;

    invoke-direct {v7, v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;)V

    .line 37
    :goto_2
    iput-object v7, v6, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 38
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v6

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v6, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    const-string v7, "branch_zip"

    .line 41
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v7

    .line 42
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 43
    invoke-virtual {v8, v15}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v9

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 46
    invoke-virtual {v12, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v13, v33

    .line 48
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    move-object/from16 v33, v1

    const/4 v14, 0x2

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v2, v1, v22

    const/16 v21, 0x1

    aput-object v5, v1, v21

    .line 49
    iput-object v1, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v34, v11

    new-array v11, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 51
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->c(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    aput-object v14, v11, v22

    .line 52
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    invoke-direct {v1, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 53
    iput-object v1, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 54
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 55
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v11, v32

    .line 57
    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 58
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v14, v22

    .line 59
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 60
    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 61
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 62
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v11, v31

    .line 64
    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v22

    .line 65
    iput-object v13, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 66
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 67
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v14, v22

    .line 68
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 69
    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 70
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 71
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v11, v30

    .line 73
    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 74
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v14, v22

    .line 75
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 76
    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 77
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 78
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v11, v29

    .line 80
    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 81
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v14, v22

    .line 82
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 83
    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 84
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 85
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 87
    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/e;

    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x1

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 88
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    aput-object v12, v13, v22

    invoke-direct {v11, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 89
    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 90
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 91
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v1, v28

    .line 93
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v9

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v12, v26

    .line 96
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v13, v23

    .line 98
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    move-object/from16 v26, v12

    const/4 v14, 0x2

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v2, v12, v22

    const/16 v21, 0x1

    aput-object v5, v12, v21

    .line 99
    iput-object v12, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 100
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v28, v1

    new-array v1, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 101
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->c(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    aput-object v14, v1, v22

    .line 102
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v1, v14

    invoke-direct {v12, v1}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 103
    iput-object v12, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 104
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 105
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v11, v20

    .line 107
    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 108
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v14, v22

    .line 109
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 110
    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 111
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 112
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v11, v19

    .line 114
    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 115
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v14, v22

    .line 116
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 117
    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 118
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 119
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 121
    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/c;

    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x1

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 122
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    aput-object v12, v13, v22

    invoke-direct {v11, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 123
    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 124
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 125
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v1, v17

    .line 127
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v7

    .line 129
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v9, v16

    .line 130
    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v7, "branch_single_file"

    .line 131
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v7

    .line 132
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 133
    invoke-virtual {v8, v15}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v10

    .line 134
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v13, v34

    .line 136
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 138
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v22

    const/16 v16, 0x1

    aput-object v5, v14, v16

    .line 139
    iput-object v14, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 140
    new-instance v14, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v16, v15

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 141
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->c(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v15, v22

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    .line 142
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v15, v17

    invoke-direct {v14, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 143
    iput-object v14, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 144
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    .line 145
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 147
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 148
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    aput-object v14, v15, v22

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    .line 149
    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v15, v17

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 150
    iput-object v13, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 151
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    .line 152
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 154
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v22

    .line 155
    iput-object v14, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 156
    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 157
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    aput-object v14, v15, v22

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 158
    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v15, v17

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 159
    iput-object v13, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 160
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    .line 161
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 163
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 164
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    aput-object v14, v15, v22

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 165
    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v15, v17

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 166
    iput-object v13, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 167
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    .line 168
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 170
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 171
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    aput-object v14, v15, v22

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 172
    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v15, v17

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 173
    iput-object v13, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 174
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    .line 175
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v10, v28

    .line 177
    invoke-virtual {v8, v10}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v11

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v13, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v13}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v14, v26

    .line 180
    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v13, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v13}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 182
    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v22

    const/4 v2, 0x1

    aput-object v5, v15, v2

    .line 183
    iput-object v15, v13, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 184
    new-instance v2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v5, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 185
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->c(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    aput-object v14, v5, v22

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 186
    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v5, v15

    invoke-direct {v2, v5}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 187
    iput-object v2, v13, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 188
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 189
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 191
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    new-instance v5, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 192
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v14, v22

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 193
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v5, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 194
    iput-object v5, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 195
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 196
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 198
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    new-instance v5, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 199
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v14, v22

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 200
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v14, v13

    invoke-direct {v5, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 201
    iput-object v5, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 202
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 203
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 205
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 206
    invoke-virtual {v7, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v2

    .line 207
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 208
    invoke-virtual {v4, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v2, "branch_myarchive_file"

    .line 209
    invoke-virtual {v6, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v2

    .line 210
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    move-object/from16 v5, v16

    .line 211
    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 213
    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 214
    invoke-virtual {v4, v10}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 217
    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 220
    invoke-virtual {v2, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 221
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a;

    invoke-virtual {v6, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 223
    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 224
    :cond_3
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/i/a$2;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;)V

    .line 225
    :goto_3
    iput-object v4, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 226
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 227
    invoke-static {v2, v1, v1}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)Lcom/bykv/vk/openvk/preload/b/b;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p0

    .line 228
    :try_start_3
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 229
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "update finished"

    aput-object v4, v3, v22

    const/4 v4, 0x1

    aput-object v1, v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v25

    .line 230
    :try_start_4
    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v27, :cond_4

    .line 231
    invoke-virtual/range {v27 .. v27}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    :cond_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v18, v3, v22

    .line 232
    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v27, v2

    :goto_4
    move-object v2, v1

    :goto_5
    move-object/from16 v1, v25

    :goto_6
    move-object v3, v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v27, v2

    :goto_7
    move-object v2, v1

    :goto_8
    move-object/from16 v1, v25

    :goto_9
    move-object v3, v0

    :try_start_5
    const-string v4, "Gecko update failed:"

    .line 233
    invoke-static {v1, v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v27, :cond_5

    .line 234
    invoke-virtual/range {v27 .. v27}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    :cond_5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v18, v3, v22

    .line 235
    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :goto_a
    iget-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 239
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/j/a/a;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/j/a/a;-><init>(Ljava/util/List;)V

    .line 242
    :try_start_6
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v3

    .line 243
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    .line 244
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 245
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 246
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/j/a;

    if-eqz v4, :cond_6

    .line 247
    invoke-interface {v4}, Lcom/bykv/vk/openvk/preload/geckox/j/a;->a()Z

    move-result v4

    if-nez v4, :cond_7

    .line 248
    :cond_6
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_7

    .line 249
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_7
    return-void

    :catchall_5
    move-exception v0

    goto :goto_6

    :goto_b
    if-eqz v27, :cond_8

    .line 250
    invoke-virtual/range {v27 .. v27}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    :cond_8
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v18, v4, v22

    .line 251
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
