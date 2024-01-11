.class public Lcom/yandex/mobile/ads/impl/b51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/m41;

.field private b:Lcom/yandex/mobile/ads/impl/w11;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/m90;

.field private f:Lcom/yandex/mobile/ads/impl/q90$a;

.field private g:Lcom/yandex/mobile/ads/impl/e51;

.field private h:Lcom/yandex/mobile/ads/impl/b51;

.field private i:Lcom/yandex/mobile/ads/impl/b51;

.field private j:Lcom/yandex/mobile/ads/impl/b51;

.field private k:J

.field private l:J

.field private m:Lcom/yandex/mobile/ads/impl/d40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->c:I

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/q90$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q90$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->f:Lcom/yandex/mobile/ads/impl/q90$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b51;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->a:Lcom/yandex/mobile/ads/impl/m41;

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->m()Lcom/yandex/mobile/ads/impl/w11;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->b:Lcom/yandex/mobile/ads/impl/w11;

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->c:I

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->h()Lcom/yandex/mobile/ads/impl/m90;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->e:Lcom/yandex/mobile/ads/impl/m90;

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->i()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q90;->a()Lcom/yandex/mobile/ads/impl/q90$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->f:Lcom/yandex/mobile/ads/impl/q90$a;

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->g:Lcom/yandex/mobile/ads/impl/e51;

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->k()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->h:Lcom/yandex/mobile/ads/impl/b51;

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->d()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->i:Lcom/yandex/mobile/ads/impl/b51;

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->l()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->j:Lcom/yandex/mobile/ads/impl/b51;

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->k:J

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->l:J

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->g()Lcom/yandex/mobile/ads/impl/d40;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->m:Lcom/yandex/mobile/ads/impl/d40;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b51;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_4

    .line 591
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 592
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b51;->k()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 593
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b51;->d()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 594
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b51;->l()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    return-void

    :cond_5
    const-string p2, ".priorResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, ".cacheResponse != null"

    .line 595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, ".networkResponse != null"

    .line 596
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p2, ".body != null"

    .line 597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 0

    .line 272
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->l:J

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 1

    const-string v0, "cacheResponse"

    .line 589
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b51;)V

    .line 590
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->i:Lcom/yandex/mobile/ads/impl/b51;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/e51;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->g:Lcom/yandex/mobile/ads/impl/e51;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->a:Lcom/yandex/mobile/ads/impl/m41;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/m90;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->e:Lcom/yandex/mobile/ads/impl/m90;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q90;->a()Lcom/yandex/mobile/ads/impl/q90$a;

    move-result-object p1

    const-string v0, "<set-?>"

    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->f:Lcom/yandex/mobile/ads/impl/q90$a;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/w11;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->b:Lcom/yandex/mobile/ads/impl/w11;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b51$a;->f:Lcom/yandex/mobile/ads/impl/q90$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/yandex/mobile/ads/impl/q90;->c:Lcom/yandex/mobile/ads/impl/q90$b;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/q90$b;->a(Lcom/yandex/mobile/ads/impl/q90$b;Ljava/lang/String;)V

    .line 269
    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/q90$b;->a(Lcom/yandex/mobile/ads/impl/q90$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    return-object p0
.end method

.method public a()Lcom/yandex/mobile/ads/impl/b51;
    .locals 18

    move-object/from16 v0, p0

    .line 599
    iget v5, v0, Lcom/yandex/mobile/ads/impl/b51$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 601
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b51$a;->a:Lcom/yandex/mobile/ads/impl/m41;

    if-eqz v2, :cond_3

    .line 602
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b51$a;->b:Lcom/yandex/mobile/ads/impl/w11;

    if-eqz v3, :cond_2

    .line 603
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b51$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 605
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/b51$a;->e:Lcom/yandex/mobile/ads/impl/m90;

    .line 606
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b51$a;->f:Lcom/yandex/mobile/ads/impl/q90$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q90$a;->a()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v7

    .line 607
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/b51$a;->g:Lcom/yandex/mobile/ads/impl/e51;

    .line 608
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/b51$a;->h:Lcom/yandex/mobile/ads/impl/b51;

    .line 609
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/b51$a;->i:Lcom/yandex/mobile/ads/impl/b51;

    .line 610
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/b51$a;->j:Lcom/yandex/mobile/ads/impl/b51;

    .line 611
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/b51$a;->k:J

    .line 612
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/b51$a;->l:J

    .line 613
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b51$a;->m:Lcom/yandex/mobile/ads/impl/d40;

    .line 614
    new-instance v17, Lcom/yandex/mobile/ads/impl/b51;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/yandex/mobile/ads/impl/b51;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/w11;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/m90;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/b51;JJLcom/yandex/mobile/ads/impl/d40;)V

    return-object v17

    .line 617
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 618
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 619
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "code < 0: "

    .line 620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d40;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->m:Lcom/yandex/mobile/ads/impl/d40;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b51$a;->c:I

    return v0
.end method

.method public b(J)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 0

    .line 351
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->k:J

    return-object p0
.end method

.method public b(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 1

    const-string v0, "networkResponse"

    .line 352
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b51;)V

    .line 353
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->h:Lcom/yandex/mobile/ads/impl/b51;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b51$a;->f:Lcom/yandex/mobile/ads/impl/q90$a;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/yandex/mobile/ads/impl/q90;->c:Lcom/yandex/mobile/ads/impl/q90$b;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/q90$b;->a(Lcom/yandex/mobile/ads/impl/q90$b;Ljava/lang/String;)V

    .line 348
    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/q90$b;->a(Lcom/yandex/mobile/ads/impl/q90$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    .line 350
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    return-object p0
.end method

.method public c(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b51$a;->j:Lcom/yandex/mobile/ads/impl/b51;

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
