.class public final Lcom/yandex/mobile/ads/impl/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tf1$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-string v0, "application/cea-608"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1, v2}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/uk;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uk;->a:I

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uk;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/tf1$b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tf1$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    .line 93
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/uk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/uk;->b:Ljava/util/List;

    return-object v1

    .line 96
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fy0;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/tf1$b;->c:[B

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    .line 97
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/uk;->b:Ljava/util/List;

    .line 98
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v3

    if-lez v3, :cond_6

    .line 99
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v3

    .line 100
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v4

    .line 101
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne v3, v4, :cond_5

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    const/4 v7, 0x3

    .line 107
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/fy0;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v10, "application/cea-708"

    move v14, v7

    move-object v7, v10

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    const/4 v14, 0x1

    .line 121
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v10

    int-to-byte v10, v10

    .line 123
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    if-eqz v8, :cond_4

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    new-array v9, v9, [B

    int-to-byte v8, v8

    aput-byte v8, v9, v4

    .line 124
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v9, v7

    .line 125
    invoke-static/range {v8 .. v18}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;JLjava/util/List;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v7

    .line 126
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method private a(I)Z
    .locals 1

    .line 143
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uk;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/tf1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/yandex/mobile/ads/impl/tf1$b;)Lcom/yandex/mobile/ads/impl/tf1;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const/16 v2, 0x11

    if-eq p1, v2, :cond_b

    const/16 v0, 0x15

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x59

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x81

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_3

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/r71;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ya1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ya1;-><init>()V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/r71;-><init>(Lcom/yandex/mobile/ads/impl/q71;)V

    :goto_0
    return-object v3

    :cond_2
    const/16 p1, 0x40

    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uk;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v3

    .line 27
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/d;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/tf1$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    return-object p1

    .line 2
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/g;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/tf1$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    return-object p1

    .line 26
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/j20;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/tf1$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/j20;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    return-object p1

    .line 51
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r20;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/tf1$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/r20;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    return-object p1

    .line 52
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k90;

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/w71;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/uk;->a(Lcom/yandex/mobile/ads/impl/tf1$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Ljava/util/List;)V

    .line 54
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k90;-><init>(Lcom/yandex/mobile/ads/impl/w71;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    return-object p1

    .line 55
    :cond_8
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/uk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 56
    :cond_9
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/j90;

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/impl/w71;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/uk;->a(Lcom/yandex/mobile/ads/impl/tf1$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 58
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/uk;->a(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/uk;->a(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/j90;-><init>(Lcom/yandex/mobile/ads/impl/w71;ZZ)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    :goto_1
    return-object v3

    .line 65
    :cond_a
    new-instance p1, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/oc0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/oc0;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    return-object p1

    .line 66
    :cond_b
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/uk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    .line 67
    :cond_c
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qi0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/tf1$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qi0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    :goto_2
    return-object v3

    .line 68
    :cond_d
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/uk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    .line 69
    :cond_e
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/x5;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/tf1$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/x5;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    :goto_3
    return-object v3

    .line 70
    :cond_f
    new-instance p1, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/to0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/tf1$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/to0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    return-object p1

    .line 90
    :cond_10
    new-instance p1, Lcom/yandex/mobile/ads/impl/cz0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/i90;

    .line 91
    new-instance v1, Lcom/yandex/mobile/ads/impl/hh1;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/uk;->a(Lcom/yandex/mobile/ads/impl/tf1$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/hh1;-><init>(Ljava/util/List;)V

    .line 92
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i90;-><init>(Lcom/yandex/mobile/ads/impl/hh1;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/yandex/mobile/ads/impl/a30;)V

    return-object p1
.end method
