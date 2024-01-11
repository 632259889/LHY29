.class Lcom/yandex/metrica/impl/ob/Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Xc;

.field private final b:Lcom/yandex/metrica/impl/ob/C8;

.field private final c:Lcom/yandex/metrica/impl/ob/B8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/C8;Lcom/yandex/metrica/impl/ob/B8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bc;->a:Lcom/yandex/metrica/impl/ob/Xc;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Bc;->b:Lcom/yandex/metrica/impl/ob/C8;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Bc;->c:Lcom/yandex/metrica/impl/ob/B8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bc;->a:Lcom/yandex/metrica/impl/ob/Xc;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bc;->b:Lcom/yandex/metrica/impl/ob/C8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/r8;->c()J

    move-result-wide v1

    iget v0, v0, Lcom/yandex/metrica/impl/ob/Xc;->f:I

    int-to-long v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bc;->b:Lcom/yandex/metrica/impl/ob/C8;

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/r8;->b(I)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bc;->a:Lcom/yandex/metrica/impl/ob/Xc;

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bc;->c:Lcom/yandex/metrica/impl/ob/B8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/r8;->c()J

    move-result-wide v3

    iget v0, v0, Lcom/yandex/metrica/impl/ob/Xc;->f:I

    int-to-long v7, v0

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bc;->c:Lcom/yandex/metrica/impl/ob/B8;

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/r8;->b(I)I

    :cond_3
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bc;->a:Lcom/yandex/metrica/impl/ob/Xc;

    return-void
.end method
