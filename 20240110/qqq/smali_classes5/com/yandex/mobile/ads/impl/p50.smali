.class public final Lcom/yandex/mobile/ads/impl/p50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b90;

.field private final b:Lcom/yandex/mobile/ads/impl/en;

.field private final c:Lcom/yandex/mobile/ads/impl/q30;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/o50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/en;Lcom/yandex/mobile/ads/impl/q30;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "globalVariableController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p50;->a:Lcom/yandex/mobile/ads/impl/b90;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p50;->b:Lcom/yandex/mobile/ads/impl/en;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p50;->c:Lcom/yandex/mobile/ads/impl/q30;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p50;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cr;Lcom/yandex/mobile/ads/impl/zq;)Lcom/yandex/mobile/ads/impl/o50;
    .locals 10

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p50;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cr;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/zq;->f:Ljava/util/List;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 133
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/w00;

    const-string v5, "<this>"

    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/w00$a;

    if-eqz v5, :cond_1

    .line 171
    new-instance v5, Lcom/yandex/mobile/ads/impl/sh1$a;

    .line 172
    check-cast v4, Lcom/yandex/mobile/ads/impl/w00$a;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$a;->b()Lcom/yandex/mobile/ads/impl/rc;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/rc;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$a;->b()Lcom/yandex/mobile/ads/impl/rc;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/rc;->b:Z

    .line 173
    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/sh1$a;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 176
    :cond_1
    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/w00$e;

    if-eqz v5, :cond_2

    .line 177
    new-instance v5, Lcom/yandex/mobile/ads/impl/sh1$d;

    .line 178
    check-cast v4, Lcom/yandex/mobile/ads/impl/w00$e;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$e;->b()Lcom/yandex/mobile/ads/impl/dh0;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/dh0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$e;->b()Lcom/yandex/mobile/ads/impl/dh0;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/dh0;->b:I

    .line 179
    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/sh1$d;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 183
    :cond_2
    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/w00$f;

    if-eqz v5, :cond_3

    .line 184
    new-instance v5, Lcom/yandex/mobile/ads/impl/sh1$c;

    .line 185
    check-cast v4, Lcom/yandex/mobile/ads/impl/w00$f;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$f;->b()Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/yv0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$f;->b()Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object v4

    iget-wide v7, v4, Lcom/yandex/mobile/ads/impl/yv0;->b:D

    .line 186
    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/sh1$c;-><init>(Ljava/lang/String;D)V

    goto :goto_1

    .line 190
    :cond_3
    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/w00$g;

    if-eqz v5, :cond_4

    .line 191
    new-instance v5, Lcom/yandex/mobile/ads/impl/sh1$e;

    .line 192
    check-cast v4, Lcom/yandex/mobile/ads/impl/w00$g;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$g;->b()Lcom/yandex/mobile/ads/impl/kb1;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/kb1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$g;->b()Lcom/yandex/mobile/ads/impl/kb1;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/kb1;->b:Ljava/lang/String;

    .line 193
    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/sh1$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_4
    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/w00$b;

    if-eqz v5, :cond_5

    .line 198
    new-instance v5, Lcom/yandex/mobile/ads/impl/sh1$b;

    .line 199
    check-cast v4, Lcom/yandex/mobile/ads/impl/w00$b;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$b;->b()Lcom/yandex/mobile/ads/impl/ig;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ig;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$b;->b()Lcom/yandex/mobile/ads/impl/ig;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/ig;->b:I

    .line 200
    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/sh1$b;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 204
    :cond_5
    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/w00$h;

    if-eqz v5, :cond_6

    .line 205
    new-instance v5, Lcom/yandex/mobile/ads/impl/sh1$f;

    .line 206
    check-cast v4, Lcom/yandex/mobile/ads/impl/w00$h;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$h;->b()Lcom/yandex/mobile/ads/impl/zg1;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/zg1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/w00$h;->b()Lcom/yandex/mobile/ads/impl/zg1;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/zg1;->b:Landroid/net/Uri;

    .line 207
    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/sh1$f;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    :goto_1
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/sh1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 209
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 210
    :cond_7
    :goto_2
    new-instance v8, Lcom/yandex/mobile/ads/impl/th1;

    invoke-direct {v8, v2}, Lcom/yandex/mobile/ads/impl/th1;-><init>(Ljava/util/Map;)V

    .line 211
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p50;->a:Lcom/yandex/mobile/ads/impl/b90;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b90;->b()Lcom/yandex/mobile/ads/impl/th1;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/th1;->a(Lcom/yandex/mobile/ads/impl/th1;)V

    .line 215
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p50;->c:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/cr;)Lcom/yandex/mobile/ads/impl/p30;

    move-result-object p1

    .line 216
    new-instance v9, Lcom/yandex/mobile/ads/impl/k50;

    .line 218
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p50;->a:Lcom/yandex/mobile/ads/impl/b90;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b90;->a()Lcom/yandex/mobile/ads/impl/uh1;

    move-result-object v2

    .line 219
    invoke-direct {v9, v8, v2, p1}, Lcom/yandex/mobile/ads/impl/k50;-><init>(Lcom/yandex/mobile/ads/impl/th1;Lcom/yandex/mobile/ads/impl/uh1;Lcom/yandex/mobile/ads/impl/p30;)V

    .line 224
    new-instance p1, Lcom/yandex/mobile/ads/impl/jf1;

    .line 225
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/zq;->e:Ljava/util/List;

    .line 228
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/p50;->b:Lcom/yandex/mobile/ads/impl/en;

    .line 229
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p50;->a:Lcom/yandex/mobile/ads/impl/b90;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b90;->a()Lcom/yandex/mobile/ads/impl/uh1;

    move-result-object v7

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    .line 230
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/jf1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/th1;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/en;Lcom/yandex/mobile/ads/impl/uh1;)V

    .line 237
    new-instance v2, Lcom/yandex/mobile/ads/impl/o50;

    invoke-direct {v2, v9, v8, p1}, Lcom/yandex/mobile/ads/impl/o50;-><init>(Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/th1;Lcom/yandex/mobile/ads/impl/jf1;)V

    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_8
    check-cast v2, Lcom/yandex/mobile/ads/impl/o50;

    .line 240
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o50;->b()Lcom/yandex/mobile/ads/impl/th1;

    move-result-object p1

    .line 241
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/zq;->f:Ljava/util/List;

    if-nez p2, :cond_9

    goto/16 :goto_4

    .line 315
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/w00;

    .line 316
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/w00$a;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/yandex/mobile/ads/impl/w00$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w00$a;->b()Lcom/yandex/mobile/ads/impl/rc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/rc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/th1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh1;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/sh1$a;

    goto :goto_3

    .line 317
    :cond_a
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/w00$e;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/yandex/mobile/ads/impl/w00$e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w00$e;->b()Lcom/yandex/mobile/ads/impl/dh0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/dh0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/th1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh1;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/sh1$d;

    goto :goto_3

    .line 318
    :cond_b
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/w00$f;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/yandex/mobile/ads/impl/w00$f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w00$f;->b()Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/th1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh1;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/sh1$c;

    goto :goto_3

    .line 319
    :cond_c
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/w00$g;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/yandex/mobile/ads/impl/w00$g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w00$g;->b()Lcom/yandex/mobile/ads/impl/kb1;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kb1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/th1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh1;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/sh1$e;

    goto :goto_3

    .line 320
    :cond_d
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/w00$b;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/yandex/mobile/ads/impl/w00$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w00$b;->b()Lcom/yandex/mobile/ads/impl/ig;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ig;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/th1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh1;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/sh1$b;

    goto :goto_3

    .line 321
    :cond_e
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/w00$h;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/yandex/mobile/ads/impl/w00$h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w00$h;->b()Lcom/yandex/mobile/ads/impl/zg1;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zg1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/th1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh1;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/sh1$f;

    goto :goto_3

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_4
    return-object v2
.end method
