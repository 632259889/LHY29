.class public final Lcom/yandex/mobile/ads/impl/b51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b51$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/m41;

.field private final c:Lcom/yandex/mobile/ads/impl/w11;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/yandex/mobile/ads/impl/m90;

.field private final g:Lcom/yandex/mobile/ads/impl/q90;

.field private final h:Lcom/yandex/mobile/ads/impl/e51;

.field private final i:Lcom/yandex/mobile/ads/impl/b51;

.field private final j:Lcom/yandex/mobile/ads/impl/b51;

.field private final k:Lcom/yandex/mobile/ads/impl/b51;

.field private final l:J

.field private final m:J

.field private final n:Lcom/yandex/mobile/ads/impl/d40;

.field private o:Lcom/yandex/mobile/ads/impl/gd;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/w11;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/m90;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/b51;JJLcom/yandex/mobile/ads/impl/d40;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/b51;->b:Lcom/yandex/mobile/ads/impl/m41;

    .line 14
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/b51;->c:Lcom/yandex/mobile/ads/impl/w11;

    .line 17
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/b51;->d:Ljava/lang/String;

    move v1, p4

    .line 20
    iput v1, v0, Lcom/yandex/mobile/ads/impl/b51;->e:I

    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/b51;->f:Lcom/yandex/mobile/ads/impl/m90;

    .line 29
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/b51;->g:Lcom/yandex/mobile/ads/impl/q90;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/b51;->h:Lcom/yandex/mobile/ads/impl/e51;

    move-object v1, p8

    .line 46
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/b51;->i:Lcom/yandex/mobile/ads/impl/b51;

    move-object v1, p9

    .line 53
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/b51;->j:Lcom/yandex/mobile/ads/impl/b51;

    move-object/from16 v1, p10

    .line 61
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/b51;->k:Lcom/yandex/mobile/ads/impl/b51;

    move-wide/from16 v1, p11

    .line 68
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/b51;->l:J

    move-wide/from16 v1, p13

    .line 75
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/b51;->m:J

    move-object/from16 v1, p15

    .line 77
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/b51;->n:Lcom/yandex/mobile/ads/impl/d40;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "name"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b51;->g:Lcom/yandex/mobile/ads/impl/q90;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/q90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/e51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->h:Lcom/yandex/mobile/ads/impl/e51;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/gd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->o:Lcom/yandex/mobile/ads/impl/gd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/gd;->n:Lcom/yandex/mobile/ads/impl/gd$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b51;->g:Lcom/yandex/mobile/ads/impl/q90;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gd$b;->a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->o:Lcom/yandex/mobile/ads/impl/gd;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->h:Lcom/yandex/mobile/ads/impl/e51;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e51;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/io/Closeable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/b51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->j:Lcom/yandex/mobile/ads/impl/b51;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->g:Lcom/yandex/mobile/ads/impl/q90;

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/b51;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lcom/yandex/mobile/ads/impl/q90;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b51;->e:I

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/d40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->n:Lcom/yandex/mobile/ads/impl/d40;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/m90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->f:Lcom/yandex/mobile/ads/impl/m90;

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/q90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->g:Lcom/yandex/mobile/ads/impl/q90;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/b51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->i:Lcom/yandex/mobile/ads/impl/b51;

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/b51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->k:Lcom/yandex/mobile/ads/impl/b51;

    return-object v0
.end method

.method public final m()Lcom/yandex/mobile/ads/impl/w11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->c:Lcom/yandex/mobile/ads/impl/w11;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b51;->m:J

    return-wide v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/m41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b51;->b:Lcom/yandex/mobile/ads/impl/m41;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b51;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b51;->c:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/b51;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b51;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b51;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
