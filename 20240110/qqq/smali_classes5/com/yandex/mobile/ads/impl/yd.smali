.class final Lcom/yandex/mobile/ads/impl/yd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/yandex/mobile/ads/impl/o81;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/ck;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yd;->a:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ck;

    .line 5
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yd;->a(J)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ud;->a()Z

    move-result v5

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v5, :cond_4

    .line 19
    iget-wide p1, v4, Lcom/yandex/mobile/ads/impl/ud;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v6, p1

    .line 20
    :goto_3
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_4
    add-long v8, p1, p3

    cmp-long v0, v8, v2

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    move-wide v6, v8

    .line 27
    :goto_4
    iget-wide v2, v4, Lcom/yandex/mobile/ads/impl/ud;->c:J

    iget-wide v8, v4, Lcom/yandex/mobile/ads/impl/ud;->d:J

    add-long/2addr v2, v8

    cmp-long v0, v2, v6

    if-gez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v4, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/o81;

    .line 30
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ud;->c:J

    cmp-long v8, v4, v2

    if-lez v8, :cond_7

    goto :goto_5

    .line 36
    :cond_7
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/ud;->d:J

    add-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_6

    :cond_8
    :goto_5
    sub-long/2addr v2, p1

    .line 43
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lcom/yandex/mobile/ads/impl/ck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ck;

    return-object v0
.end method

.method public a(J)Lcom/yandex/mobile/ads/impl/o81;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/o81;->a(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/o81;

    if-eqz v1, :cond_0

    .line 9
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ud;->c:J

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ud;->d:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o81;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/o81;->b(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/ud;->c:J

    sub-long/2addr v2, p1

    invoke-static {v1, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/o81;->a(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/o81;JZ)Lcom/yandex/mobile/ads/impl/o81;
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 45
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ud;->f:Ljava/io/File;

    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 48
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/ud;->c:J

    .line 49
    iget v2, p0, Lcom/yandex/mobile/ads/impl/yd;->a:I

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/o81;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p4

    .line 50
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CachedContent"

    .line 54
    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/o81;->a(Ljava/io/File;J)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/o81;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yd;->e:Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/th;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ck;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/th;)Lcom/yandex/mobile/ads/impl/ck;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ck;

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ck;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ud;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ud;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/yandex/mobile/ads/impl/o81;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yd;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/yd;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/yd;

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/yd;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yd;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yd;->c:Ljava/util/TreeSet;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ck;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ck;

    .line 8
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ck;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yd;->d:Lcom/yandex/mobile/ads/impl/ck;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
