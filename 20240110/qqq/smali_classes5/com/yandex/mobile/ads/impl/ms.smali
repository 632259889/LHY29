.class public final Lcom/yandex/mobile/ads/impl/ms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ms$a;
    }
.end annotation


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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ms;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ms;->b:Lcom/yandex/mobile/ads/impl/ot;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ms;->c:Lcom/yandex/mobile/ads/impl/lw;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ms;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/ls;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p4, Lcom/yandex/mobile/ads/impl/ls;->q:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss;->i()Landroid/net/Uri;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss;->j()V

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms;->c:Lcom/yandex/mobile/ads/impl/lw;

    .line 126
    iget-object v2, p4, Lcom/yandex/mobile/ads/impl/ls;->y:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    :goto_0
    iget-object p4, p4, Lcom/yandex/mobile/ads/impl/ls;->w:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x0

    .line 128
    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/yandex/mobile/ads/impl/lw;->a(Lcom/yandex/mobile/ads/impl/kj0;Ljava/lang/String;IZ)V

    .line 136
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ms;->b:Lcom/yandex/mobile/ads/impl/ot;

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    .line 138
    new-instance v1, Lcom/yandex/mobile/ads/impl/ns;

    invoke-direct {v1, p2, p1, v0, p0}, Lcom/yandex/mobile/ads/impl/ns;-><init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ss;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/ms;)V

    .line 139
    invoke-interface {p3, p4, v1}, Lcom/yandex/mobile/ads/impl/ot;->b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p0

    const-string p3, "private fun DivGifImageV\u2026ce(reference, this)\n    }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/ij0;Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/ls;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss;->h()Lcom/yandex/mobile/ads/impl/ls;

    move-result-object v0

    .line 156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    .line 159
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 161
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ss;->setDiv$div_release(Lcom/yandex/mobile/ads/impl/ls;)V

    if-eqz v0, :cond_1

    .line 162
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ms;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v2, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ms;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 165
    iget-object v5, p2, Lcom/yandex/mobile/ads/impl/ls;->b:Lcom/yandex/mobile/ads/impl/tm;

    iget-object v6, p2, Lcom/yandex/mobile/ads/impl/ls;->d:Ljava/util/List;

    iget-object v7, p2, Lcom/yandex/mobile/ads/impl/ls;->t:Ljava/util/List;

    iget-object v8, p2, Lcom/yandex/mobile/ads/impl/ls;->n:Ljava/util/List;

    iget-object v9, p2, Lcom/yandex/mobile/ads/impl/ls;->c:Lcom/yandex/mobile/ads/impl/in;

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in;)V

    .line 166
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/ls;->h:Lcom/yandex/mobile/ads/impl/pn;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/pn;->a:Lcom/yandex/mobile/ads/impl/f50;

    :goto_0
    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/h9;->setAspectRatio(F)V

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pn;->a:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v2, Lcom/yandex/mobile/ads/impl/os;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/os;-><init>(Lcom/yandex/mobile/ads/impl/ss;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 175
    :goto_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/ls;->A:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ms$b;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/ms$b;-><init>(Lcom/yandex/mobile/ads/impl/ss;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 179
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/ls;->l:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v8, p2, Lcom/yandex/mobile/ads/impl/ls;->m:Lcom/yandex/mobile/ads/impl/f50;

    .line 180
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/gn;

    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/hn;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/h9;->setGravity(I)V

    .line 181
    new-instance v9, Lcom/yandex/mobile/ads/impl/ps;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ps;-><init>(Lcom/yandex/mobile/ads/impl/ms;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    .line 182
    invoke-virtual {v0, v1, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 183
    invoke-virtual {v8, v1, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 184
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/ls;->q:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v8, Lcom/yandex/mobile/ads/impl/ms$c;

    move-object v2, v8

    move-object v5, p3

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ms$c;-><init>(Lcom/yandex/mobile/ads/impl/ms;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/ls;)V

    invoke-virtual {v0, v1, v8}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p2

    .line 185
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    return-void
.end method
