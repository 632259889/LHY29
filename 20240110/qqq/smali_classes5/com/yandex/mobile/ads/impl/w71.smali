.class public final Lcom/yandex/mobile/ads/impl/w71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/yandex/mobile/ads/impl/ke1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w71;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/ke1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w71;->b:[Lcom/yandex/mobile/ads/impl/ke1;

    return-void
.end method


# virtual methods
.method public a(JLcom/yandex/mobile/ads/impl/fy0;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w71;->b:[Lcom/yandex/mobile/ads/impl/ke1;

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/re;->a(JLcom/yandex/mobile/ads/impl/fy0;[Lcom/yandex/mobile/ads/impl/ke1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w71;->b:[Lcom/yandex/mobile/ads/impl/ke1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/w71;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/exo/Format;

    .line 5
    iget-object v7, v4, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string v6, "application/cea-608"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v6, v8}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    .line 11
    iget-object v6, v4, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_3
    iget v10, v4, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget-object v11, v4, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    iget v12, v4, Lcom/yandex/mobile/ads/exo/Format;->C:I

    iget-object v4, v4, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    move-object/from16 v16, v4

    .line 13
    invoke-static/range {v6 .. v16}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;JLjava/util/List;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 26
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/w71;->b:[Lcom/yandex/mobile/ads/impl/ke1;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
