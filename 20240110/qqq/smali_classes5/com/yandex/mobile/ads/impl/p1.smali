.class public Lcom/yandex/mobile/ads/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;

.field private final c:Lcom/yandex/mobile/ads/nativeads/j;

.field private final d:Lcom/yandex/mobile/ads/impl/yq0;

.field private final e:Lcom/yandex/mobile/ads/impl/ze1;

.field private final f:Lcom/yandex/mobile/ads/impl/v2;

.field private final g:Lcom/yandex/mobile/ads/nativeads/r0;

.field private h:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/nativeads/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p1;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p1;->c:Lcom/yandex/mobile/ads/nativeads/j;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p1;->g:Lcom/yandex/mobile/ads/nativeads/r0;

    .line 7
    new-instance p5, Lcom/yandex/mobile/ads/impl/ze1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    invoke-direct {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    invoke-direct {p5, v0}, Lcom/yandex/mobile/ads/impl/ze1;-><init>(Lcom/yandex/mobile/ads/impl/a5;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p1;->e:Lcom/yandex/mobile/ads/impl/ze1;

    .line 8
    new-instance p5, Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {p5, p4}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/nativeads/j;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p1;->f:Lcom/yandex/mobile/ads/impl/v2;

    .line 9
    new-instance p4, Lcom/yandex/mobile/ads/impl/yq0;

    invoke-direct {p4, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/yq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p1;->d:Lcom/yandex/mobile/ads/impl/yq0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p1;->c:Lcom/yandex/mobile/ads/nativeads/j;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/j;->a(Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/a5;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/p1;->b:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 7
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/p1;->f:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/base/AdResultReceiver;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/p1;->d:Lcom/yandex/mobile/ads/impl/yq0;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/k9;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/yq0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gf;

    move-result-object v11

    .line 10
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/p1;->g:Lcom/yandex/mobile/ads/nativeads/r0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/p1;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 11
    invoke-virtual {v5, v1, v6, v4}, Lcom/yandex/mobile/ads/nativeads/r0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Landroid/os/ResultReceiver;)Lcom/yandex/mobile/ads/impl/wc1;

    move-result-object v1

    .line 12
    new-instance v12, Lcom/yandex/mobile/ads/impl/fx0;

    invoke-direct {v12, v3, v1}, Lcom/yandex/mobile/ads/impl/fx0;-><init>(Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/wc1;)V

    .line 15
    invoke-virtual {v12, v11}, Lcom/yandex/mobile/ads/impl/fx0;->a(Lcom/yandex/mobile/ads/impl/k41;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/p;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/p1;->b:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/p1;->c:Lcom/yandex/mobile/ads/nativeads/j;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/p1;->h:Lcom/yandex/mobile/ads/impl/h41$a;

    move-object v8, v3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v15}, Lcom/yandex/mobile/ads/impl/p;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 17
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/p1;->e:Lcom/yandex/mobile/ads/impl/ze1;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/ej0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ze1;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/ej0;->a()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lcom/yandex/mobile/ads/impl/p;->a(Landroid/view/View;Ljava/util/List;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/ej0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ex0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p1;->h:Lcom/yandex/mobile/ads/impl/h41$a;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p1;->d:Lcom/yandex/mobile/ads/impl/yq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yq0;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method
