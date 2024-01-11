.class public final Lcom/yandex/mobile/ads/impl/c31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x21;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/d40;

.field private final e:Lcom/yandex/mobile/ads/impl/m41;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x21;Ljava/util/List;ILcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/m41;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/x21;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/jh0;",
            ">;I",
            "Lcom/yandex/mobile/ads/impl/d40;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c31;->a:Lcom/yandex/mobile/ads/impl/x21;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c31;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/c31;->c:I

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c31;->d:Lcom/yandex/mobile/ads/impl/d40;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c31;->e:Lcom/yandex/mobile/ads/impl/m41;

    .line 7
    iput p6, p0, Lcom/yandex/mobile/ads/impl/c31;->f:I

    .line 8
    iput p7, p0, Lcom/yandex/mobile/ads/impl/c31;->g:I

    .line 9
    iput p8, p0, Lcom/yandex/mobile/ads/impl/c31;->h:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/c31;ILcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/m41;IIII)Lcom/yandex/mobile/ads/impl/c31;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget v1, v0, Lcom/yandex/mobile/ads/impl/c31;->c:I

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c31;->d:Lcom/yandex/mobile/ads/impl/d40;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c31;->e:Lcom/yandex/mobile/ads/impl/m41;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/yandex/mobile/ads/impl/c31;->f:I

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p4

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/yandex/mobile/ads/impl/c31;->g:I

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/yandex/mobile/ads/impl/c31;->h:I

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    const-string v1, "request"

    .line 2
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/yandex/mobile/ads/impl/c31;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c31;->a:Lcom/yandex/mobile/ads/impl/x21;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/c31;->b:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/c31;-><init>(Lcom/yandex/mobile/ads/impl/x21;Ljava/util/List;ILcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/m41;III)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ae;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c31;->a:Lcom/yandex/mobile/ads/impl/x21;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c31;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c31;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 62
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c31;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/c31;->i:I

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c31;->d:Lcom/yandex/mobile/ads/impl/d40;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->h()Lcom/yandex/mobile/ads/impl/f40;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/f40;->a(Lcom/yandex/mobile/ads/impl/fc0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c31;->i:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c31;->b:Ljava/util/List;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/c31;->c:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c31;->b:Ljava/util/List;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/c31;->c:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_4
    :goto_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c31;->c:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/c31;->a(Lcom/yandex/mobile/ads/impl/c31;ILcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/m41;IIII)Lcom/yandex/mobile/ads/impl/c31;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c31;->b:Ljava/util/List;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/c31;->c:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jh0;

    .line 85
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh0;->a(Lcom/yandex/mobile/ads/impl/jh0$a;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_b

    .line 88
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/c31;->d:Lcom/yandex/mobile/ads/impl/d40;

    if-eqz v7, :cond_8

    .line 89
    iget v7, p0, Lcom/yandex/mobile/ads/impl/c31;->c:I

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/c31;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget p1, p1, Lcom/yandex/mobile/ads/impl/c31;->i:I

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    return-object v5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/x21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c31;->a:Lcom/yandex/mobile/ads/impl/x21;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c31;->f:I

    return v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/d40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c31;->d:Lcom/yandex/mobile/ads/impl/d40;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c31;->g:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/m41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c31;->e:Lcom/yandex/mobile/ads/impl/m41;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c31;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c31;->g:I

    return v0
.end method

.method public i()Lcom/yandex/mobile/ads/impl/m41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c31;->e:Lcom/yandex/mobile/ads/impl/m41;

    return-object v0
.end method
