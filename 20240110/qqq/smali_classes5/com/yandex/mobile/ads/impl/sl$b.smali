.class Lcom/yandex/mobile/ads/impl/sl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fd$a;)V
    .locals 12

    .line 9
    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/fd$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/yandex/mobile/ads/impl/fd$a;->c:J

    iget-wide v5, p2, Lcom/yandex/mobile/ads/impl/fd$a;->d:J

    iget-wide v7, p2, Lcom/yandex/mobile/ads/impl/fd$a;->e:J

    iget-wide v9, p2, Lcom/yandex/mobile/ads/impl/fd$a;->f:J

    .line 16
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/sl$b;->a(Lcom/yandex/mobile/ads/impl/fd$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/sl$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sl$b;->b:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sl$b;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sl$b;->d:J

    .line 5
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/sl$b;->e:J

    .line 6
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/sl$b;->f:J

    .line 7
    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/sl$b;->g:J

    .line 8
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/sl$b;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/sl$c;)Lcom/yandex/mobile/ads/impl/sl$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_3

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sl;->a(Lcom/yandex/mobile/ads/impl/sl$c;J)[B

    move-result-object v1

    .line 13
    new-instance v3, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 15
    invoke-static {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/sl;->a(Lcom/yandex/mobile/ads/impl/sl$c;J)[B

    move-result-object v1

    .line 16
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->b(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->b(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/InputStream;)I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_1

    move-wide v15, v11

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 28
    invoke-static {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/sl;->a(Lcom/yandex/mobile/ads/impl/sl$c;J)[B

    move-result-object v11

    .line 29
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v17, v9

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/sl;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 32
    invoke-static {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/sl;->a(Lcom/yandex/mobile/ads/impl/sl$c;J)[B

    move-result-object v9

    .line 33
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 34
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 35
    new-instance v10, Lcom/yandex/mobile/ads/impl/n90;

    invoke-direct {v10, v11, v9}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-wide v11, v15

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v9

    move-wide v15, v11

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/yandex/mobile/ads/impl/sl$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readHeaderList size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fd$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fd$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fd$a;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/n90;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method a([B)Lcom/yandex/mobile/ads/impl/fd$a;
    .locals 4

    .line 39
    new-instance v0, Lcom/yandex/mobile/ads/impl/fd$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fd$a;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/fd$a;->a:[B

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sl$b;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/fd$a;->b:Ljava/lang/String;

    .line 42
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/sl$b;->d:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fd$a;->c:J

    .line 43
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/sl$b;->e:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fd$a;->d:J

    .line 44
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/sl$b;->f:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fd$a;->e:J

    .line 45
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/sl$b;->g:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/fd$a;->f:J

    .line 46
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sl$b;->h:Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/n90;

    .line 50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n90;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n90;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fd$a;->g:Ljava/util/Map;

    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sl$b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/fd$a;->h:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;I)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl$b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 56
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sl$b;->d:J

    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;J)V

    .line 57
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sl$b;->e:J

    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;J)V

    .line 58
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sl$b;->f:J

    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;J)V

    .line 59
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sl$b;->g:J

    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;J)V

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl$b;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;I)V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/n90;

    .line 63
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/n90;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/n90;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/sl;->a(Ljava/io/OutputStream;I)V

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/pp1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
