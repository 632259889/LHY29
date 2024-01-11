.class final Lcom/yandex/mobile/ads/impl/hf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/s00$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/j50;

.field private final d:Lcom/yandex/mobile/ads/impl/en;

.field private final e:Lcom/yandex/mobile/ads/impl/th1;

.field private final f:Lcom/yandex/mobile/ads/impl/uh1;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/sh1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sh1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/mobile/ads/impl/wl;

.field private j:Lcom/yandex/mobile/ads/impl/s00$d;

.field private k:Z

.field private l:Lcom/yandex/mobile/ads/impl/d10;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/en;Lcom/yandex/mobile/ads/impl/th1;Lcom/yandex/mobile/ads/impl/uh1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ch;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/s00$d;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lcom/yandex/mobile/ads/impl/en;",
            "Lcom/yandex/mobile/ads/impl/th1;",
            "Lcom/yandex/mobile/ads/impl/uh1;",
            ")V"
        }
    .end annotation

    const-string v0, "conditionParts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationNotifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf1;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hf1;->b:Lcom/yandex/mobile/ads/impl/f50;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hf1;->c:Lcom/yandex/mobile/ads/impl/j50;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hf1;->d:Lcom/yandex/mobile/ads/impl/en;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hf1;->e:Lcom/yandex/mobile/ads/impl/th1;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/hf1;->f:Lcom/yandex/mobile/ads/impl/uh1;

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/hf1$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/hf1$a;-><init>(Lcom/yandex/mobile/ads/impl/hf1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf1;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf1;->h:Ljava/util/List;

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/hf1$b;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/hf1$b;-><init>(Lcom/yandex/mobile/ads/impl/hf1;)V

    invoke-virtual {p3, p4, p2}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf1;->i:Lcom/yandex/mobile/ads/impl/wl;

    .line 13
    sget-object p2, Lcom/yandex/mobile/ads/impl/s00$d;->e:Lcom/yandex/mobile/ads/impl/s00$d;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf1;->j:Lcom/yandex/mobile/ads/impl/s00$d;

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lcom/yandex/mobile/ads/impl/ch$c;

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/ch$c;

    .line 97
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ch$c;->a()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/hf1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hf1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hf1;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hf1;Lcom/yandex/mobile/ads/impl/s00$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->j:Lcom/yandex/mobile/ads/impl/s00$d;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1;->e:Lcom/yandex/mobile/ads/impl/th1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/th1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sh1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 161
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1;->f:Lcom/yandex/mobile/ads/impl/uh1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hf1$c;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hf1$c;-><init>(Lcom/yandex/mobile/ads/impl/hf1;)V

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/uh1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/hf1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hf1;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final c(Lcom/yandex/mobile/ads/impl/hf1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1;->l:Lcom/yandex/mobile/ads/impl/d10;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hf1;->k:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/hf1;->k:Z

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hf1;->j:Lcom/yandex/mobile/ads/impl/s00$d;

    sget-object v4, Lcom/yandex/mobile/ads/impl/s00$d;->e:Lcom/yandex/mobile/ads/impl/s00$d;

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf1;->a:Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/tm;

    .line 73
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hf1;->d:Lcom/yandex/mobile/ads/impl/en;

    invoke-virtual {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/en;->a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/d10;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d10;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->l:Lcom/yandex/mobile/ads/impl/d10;

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->i:Lcom/yandex/mobile/ads/impl/wl;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wl;->close()V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->l:Lcom/yandex/mobile/ads/impl/d10;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->h:Ljava/util/List;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1;

    .line 80
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf1;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sh1;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->h:Ljava/util/List;

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1;

    .line 155
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf1;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sh1;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1;->c:Lcom/yandex/mobile/ads/impl/j50;

    new-instance v1, Lcom/yandex/mobile/ads/impl/if1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/if1;-><init>(Lcom/yandex/mobile/ads/impl/hf1;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->i:Lcom/yandex/mobile/ads/impl/wl;

    :cond_2
    return-void
.end method
