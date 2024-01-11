.class public Lcom/yandex/metrica/impl/ob/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/F9;

.field private final b:Lcom/yandex/metrica/impl/ob/J8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/J8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/F9;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/F9;-><init>(Lcom/yandex/metrica/impl/ob/J8;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/i4;-><init>(Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/F9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/F9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i4;->b:Lcom/yandex/metrica/impl/ob/J8;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i4;->a:Lcom/yandex/metrica/impl/ob/F9;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i4;->b:Lcom/yandex/metrica/impl/ob/J8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J8;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i4;->b:Lcom/yandex/metrica/impl/ob/J8;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/J8;->a(I)V

    return v0
.end method

.method public a(I)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i4;->a:Lcom/yandex/metrica/impl/ob/F9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/F9;->a(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i4;->a:Lcom/yandex/metrica/impl/ob/F9;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/F9;->a(II)V

    return v0
.end method
