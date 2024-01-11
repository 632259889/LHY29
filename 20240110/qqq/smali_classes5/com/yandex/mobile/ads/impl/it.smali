.class public final Lcom/yandex/mobile/ads/impl/it;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so;

.field private final b:Lcom/yandex/mobile/ads/impl/ot;

.field private final c:Lcom/yandex/mobile/ads/impl/lw;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/lw;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it;->b:Lcom/yandex/mobile/ads/impl/ot;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/it;->c:Lcom/yandex/mobile/ads/impl/lw;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/it;Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/et;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p4, Lcom/yandex/mobile/ads/impl/et;->u:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vt;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p4, Lcom/yandex/mobile/ads/impl/et;->s:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vt;->i()Landroid/net/Uri;

    move-result-object v1

    .line 83
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vt;->j()V

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it;->c:Lcom/yandex/mobile/ads/impl/lw;

    .line 88
    iget-object v2, p4, Lcom/yandex/mobile/ads/impl/et;->A:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    :goto_1
    iget-object v3, p4, Lcom/yandex/mobile/ads/impl/et;->y:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 90
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/lw;->a(Lcom/yandex/mobile/ads/impl/kj0;Ljava/lang/String;IZ)V

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it;->b:Lcom/yandex/mobile/ads/impl/ot;

    .line 98
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 99
    new-instance v9, Lcom/yandex/mobile/ads/impl/ht;

    move-object v1, v9

    move-object v2, p2

    move-object v3, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ht;-><init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/vt;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/it;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 100
    invoke-interface {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/ot;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p0

    const-string p3, "private fun DivImageView\u2026ce(reference, this)\n    }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/ij0;Landroid/view/View;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vt;->h()Lcom/yandex/mobile/ads/impl/et;

    move-result-object v0

    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    .line 118
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 120
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/vt;->setDiv$div_release(Lcom/yandex/mobile/ads/impl/et;)V

    if-eqz v0, :cond_1

    .line 121
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/it;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v2, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/it;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 124
    iget-object v5, p2, Lcom/yandex/mobile/ads/impl/et;->b:Lcom/yandex/mobile/ads/impl/tm;

    iget-object v6, p2, Lcom/yandex/mobile/ads/impl/et;->d:Ljava/util/List;

    iget-object v7, p2, Lcom/yandex/mobile/ads/impl/et;->v:Ljava/util/List;

    iget-object v8, p2, Lcom/yandex/mobile/ads/impl/et;->o:Ljava/util/List;

    iget-object v9, p2, Lcom/yandex/mobile/ads/impl/et;->c:Lcom/yandex/mobile/ads/impl/in;

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in;)V

    .line 126
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/et;->i:Lcom/yandex/mobile/ads/impl/pn;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v2, v8

    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/pn;->a:Lcom/yandex/mobile/ads/impl/f50;

    :goto_0
    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/h9;->setAspectRatio(F)V

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pn;->a:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v2, Lcom/yandex/mobile/ads/impl/jt;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/jt;-><init>(Lcom/yandex/mobile/ads/impl/vt;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 135
    :goto_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/et;->C:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v2, Lcom/yandex/mobile/ads/impl/it$a;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/it$a;-><init>(Lcom/yandex/mobile/ads/impl/vt;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 139
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/et;->m:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v9, p2, Lcom/yandex/mobile/ads/impl/et;->n:Lcom/yandex/mobile/ads/impl/f50;

    .line 140
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/gn;

    invoke-virtual {v9, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/hn;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/h9;->setGravity(I)V

    .line 141
    new-instance v10, Lcom/yandex/mobile/ads/impl/kt;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/kt;-><init>(Lcom/yandex/mobile/ads/impl/it;Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    .line 142
    invoke-virtual {v0, v1, v10}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 143
    invoke-virtual {v9, v1, v10}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 144
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/et;->E:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_4

    .line 145
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 146
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/lt;

    invoke-direct {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/lt;-><init>(Lcom/yandex/mobile/ads/impl/it;Lcom/yandex/mobile/ads/impl/vt;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 147
    :goto_2
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/et;->u:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v8, Lcom/yandex/mobile/ads/impl/it$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/it$b;-><init>(Lcom/yandex/mobile/ads/impl/it;Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/et;)V

    invoke-virtual {v0, v1, v8}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p2

    .line 148
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    return-void
.end method
