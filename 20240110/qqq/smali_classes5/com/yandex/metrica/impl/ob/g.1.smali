.class public final Lcom/yandex/metrica/impl/ob/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/yandex/metrica/impl/ob/g;->a:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, Lcom/yandex/metrica/impl/ob/g;->b:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 7
    sput-object v1, Lcom/yandex/metrica/impl/ob/g;->c:[[B

    new-array v0, v0, [B

    .line 8
    sput-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    return-void
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/a;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    return v1
.end method
