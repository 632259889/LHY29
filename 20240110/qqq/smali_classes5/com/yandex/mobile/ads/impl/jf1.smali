.class public final Lcom/yandex/mobile/ads/impl/jf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/th1;

.field private final b:Lcom/yandex/mobile/ads/impl/j50;

.field private final c:Lcom/yandex/mobile/ads/impl/en;

.field private final d:Lcom/yandex/mobile/ads/impl/uh1;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/th1;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/en;Lcom/yandex/mobile/ads/impl/uh1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/s00;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/th1;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lcom/yandex/mobile/ads/impl/en;",
            "Lcom/yandex/mobile/ads/impl/uh1;",
            ")V"
        }
    .end annotation

    const-string v0, "variableController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationNotifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jf1;->a:Lcom/yandex/mobile/ads/impl/th1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jf1;->b:Lcom/yandex/mobile/ads/impl/j50;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jf1;->c:Lcom/yandex/mobile/ads/impl/en;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jf1;->d:Lcom/yandex/mobile/ads/impl/uh1;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jf1;->e:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/s00;

    .line 129
    sget p3, Lcom/yandex/mobile/ads/impl/ch;->a:I

    sget-object p3, Lcom/yandex/mobile/ads/impl/ch$a;->a:Lcom/yandex/mobile/ads/impl/ch$a;

    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/s00;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/ch$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/jf1;->a(Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_1

    .line 135
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jf1;->e:Ljava/util/List;

    new-instance p4, Lcom/yandex/mobile/ads/impl/hf1;

    .line 137
    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/s00;->a:Ljava/util/List;

    .line 138
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/s00;->c:Lcom/yandex/mobile/ads/impl/f50;

    .line 139
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jf1;->b:Lcom/yandex/mobile/ads/impl/j50;

    .line 140
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/jf1;->c:Lcom/yandex/mobile/ads/impl/en;

    .line 141
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/jf1;->a:Lcom/yandex/mobile/ads/impl/th1;

    .line 142
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/jf1;->d:Lcom/yandex/mobile/ads/impl/uh1;

    move-object v0, p4

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/hf1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/en;Lcom/yandex/mobile/ads/impl/th1;Lcom/yandex/mobile/ads/impl/uh1;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ch;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/ch;

    .line 96
    instance-of v2, v2, Lcom/yandex/mobile/ads/impl/ch$c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No variables defined!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->e:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hf1;

    .line 94
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hf1;->a(Lcom/yandex/mobile/ads/impl/d10;)V

    goto :goto_0

    :cond_0
    return-void
.end method
