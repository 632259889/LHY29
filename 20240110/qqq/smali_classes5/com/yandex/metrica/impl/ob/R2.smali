.class public Lcom/yandex/metrica/impl/ob/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Rm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/R2;-><init>(Lcom/yandex/metrica/impl/ob/Rm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Rm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/R2;->a:Lcom/yandex/metrica/impl/ob/Rm;

    return-void
.end method

.method private a(JJJ)Z
    .locals 2

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-gez v1, :cond_0

    return v0

    :cond_0
    sub-long/2addr p1, p3

    cmp-long p3, p1, p5

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(JJLjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/R2;->a:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {p5}, Lcom/yandex/metrica/impl/ob/Rm;->a()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/R2;->a(JJJ)Z

    move-result p1

    return p1
.end method

.method public b(JJLjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/R2;->a:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {p5}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/R2;->a(JJJ)Z

    move-result p1

    return p1
.end method
