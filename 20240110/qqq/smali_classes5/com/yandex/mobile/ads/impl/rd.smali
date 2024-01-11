.class public final Lcom/yandex/mobile/ads/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/rd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/rd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/rd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rd;->a:Lcom/yandex/mobile/ads/impl/rd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jh0$a;)Lcom/yandex/mobile/ads/impl/b51;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/c31;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->a()Lcom/yandex/mobile/ads/impl/ae;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/vd$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->i()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/vd$a;-><init>(JLcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vd$a;->a()Lcom/yandex/mobile/ads/impl/vd;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vd;->b()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vd;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    .line 11
    instance-of v3, v0, Lcom/yandex/mobile/ads/impl/x21;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/yandex/mobile/ads/impl/x21;

    :cond_0
    const-string v3, "response"

    const-string v4, "call"

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->i()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 22
    sget-object v1, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/w11;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 23
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(I)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 24
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 25
    sget-object v1, Lcom/yandex/mobile/ads/impl/jh1;->c:Lcom/yandex/mobile/ads/impl/e51;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/e51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/b51$a;->b(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/b51$a;->a(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 32
    sget-object v2, Lcom/yandex/mobile/ads/impl/rd;->a:Lcom/yandex/mobile/ads/impl/rd$a;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Lcom/yandex/mobile/ads/impl/rd$a;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedResponse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/c31;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 66
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 67
    sget-object v2, Lcom/yandex/mobile/ads/impl/rd;->a:Lcom/yandex/mobile/ads/impl/rd$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->i()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->i()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Lcom/yandex/mobile/ads/impl/rd$a;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/b51$a;->b(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/b51$a;->a(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 70
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Lcom/yandex/mobile/ads/impl/rd$a;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 71
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Lcom/yandex/mobile/ads/impl/rd$a;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->b(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    .line 74
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e51;->c()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v5

    .line 86
    :cond_7
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 88
    sget-object v2, Lcom/yandex/mobile/ads/impl/rd;->a:Lcom/yandex/mobile/ads/impl/rd$a;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Lcom/yandex/mobile/ads/impl/rd$a;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 89
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Lcom/yandex/mobile/ads/impl/rd$a;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b51$a;->b(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    return-object p1
.end method
