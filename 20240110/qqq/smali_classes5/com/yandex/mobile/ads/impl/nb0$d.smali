.class public final Lcom/yandex/mobile/ads/impl/nb0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qb0$c;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qb0$c;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/qb0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/nb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nb0;Lcom/yandex/mobile/ads/impl/qb0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qb0;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->b:Lcom/yandex/mobile/ads/impl/qb0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o90;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2240
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nb0;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 2002
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-enter p1

    .line 2003
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb0;->k()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/nb0;->e(Lcom/yandex/mobile/ads/impl/nb0;J)V

    .line 2227
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 2228
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(I)Lcom/yandex/mobile/ads/impl/rb0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2236
    monitor-enter p1

    .line 2237
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rb0;->a(J)V

    .line 2238
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2239
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILcom/yandex/mobile/ads/impl/o30;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nb0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(ILcom/yandex/mobile/ads/impl/o30;)V

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nb0;->c(I)Lcom/yandex/mobile/ads/impl/rb0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rb0;->b(Lcom/yandex/mobile/ads/impl/o30;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/yandex/mobile/ads/impl/o30;Lokio/ByteString;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 1517
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-enter p2

    .line 1518
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nb0;->j()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/rb0;

    .line 1757
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    .line 1758
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/nb0;Z)V

    .line 1759
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1760
    monitor-exit p2

    .line 1766
    check-cast p3, [Lcom/yandex/mobile/ads/impl/rb0;

    array-length p2, p3

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 1767
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->f()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1768
    sget-object v2, Lcom/yandex/mobile/ads/impl/o30;->j:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/rb0;->b(Lcom/yandex/mobile/ads/impl/o30;)V

    .line 1769
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/nb0;->c(I)Lcom/yandex/mobile/ads/impl/rb0;

    goto :goto_0

    :cond_1
    return-void

    .line 2000
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 2001
    monitor-exit p2

    throw p1
.end method

.method public a(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    .line 725
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/nb0;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/nb0;J)V

    .line 1239
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 986
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 1240
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb0;->c(Lcom/yandex/mobile/ads/impl/nb0;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/nb0;J)V

    goto :goto_1

    .line 1241
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb0;->e(Lcom/yandex/mobile/ads/impl/nb0;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nb0;->d(Lcom/yandex/mobile/ads/impl/nb0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 1261
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb0;->i(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    .line 1510
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb0$d$b;

    const/4 v4, 0x1

    move-object v2, v0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/nb0$d$b;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    :goto_2
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o90;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/nb0;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {p3, p2, p4, p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(ILjava/util/List;Z)V

    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-enter p3

    .line 21
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(I)Lcom/yandex/mobile/ads/impl/rb0;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/nb0;->j(Lcom/yandex/mobile/ads/impl/nb0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb0;->e()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 31
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb0;->g()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 34
    :cond_3
    :try_start_3
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v5

    .line 35
    new-instance p4, Lcom/yandex/mobile/ads/impl/rb0;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/rb0;-><init>(ILcom/yandex/mobile/ads/impl/nb0;ZZLcom/yandex/mobile/ads/impl/q90;)V

    .line 36
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/nb0;->d(I)V

    .line 37
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb0;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/nb0;->h(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cd1;->e()Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 366
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb0$d$a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p4}, Lcom/yandex/mobile/ads/impl/nb0$d$a;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;Lcom/yandex/mobile/ads/impl/rb0;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    monitor-exit p3

    return-void

    .line 369
    :cond_4
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    monitor-exit p3

    .line 405
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q90;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lcom/yandex/mobile/ads/impl/q90;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 406
    monitor-exit p3

    throw p1
.end method

.method public a(ZILokio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/nb0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(ILokio/BufferedSource;IZ)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(I)Lcom/yandex/mobile/ads/impl/rb0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->d:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/nb0;->c(ILcom/yandex/mobile/ads/impl/o30;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/nb0;->b(J)V

    .line 9
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/yandex/mobile/ads/impl/jh1;->b:Lcom/yandex/mobile/ads/impl/q90;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lcom/yandex/mobile/ads/impl/q90;Z)V

    :cond_2
    return-void
.end method

.method public a(ZLcom/yandex/mobile/ads/impl/e81;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb0;->i(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nb0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 724
    new-instance v1, Lcom/yandex/mobile/ads/impl/nb0$d$c;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/nb0$d$c;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0$d;ZLcom/yandex/mobile/ads/impl/e81;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    return-void
.end method

.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->e:Lcom/yandex/mobile/ads/impl/o30;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->b:Lcom/yandex/mobile/ads/impl/qb0;

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/qb0$c;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->b:Lcom/yandex/mobile/ads/impl/qb0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/qb0;->a(ZLcom/yandex/mobile/ads/impl/qb0$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/o30;->c:Lcom/yandex/mobile/ads/impl/o30;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->k:Lcom/yandex/mobile/ads/impl/o30;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v3, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->b:Lcom/yandex/mobile/ads/impl/qb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 17
    :goto_1
    :try_start_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->d:Lcom/yandex/mobile/ads/impl/o30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v2, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->b:Lcom/yandex/mobile/ads/impl/qb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/io/Closeable;)V

    .line 22
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 23
    :goto_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v4, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d;->b:Lcom/yandex/mobile/ads/impl/qb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/io/Closeable;)V

    throw v2
.end method
