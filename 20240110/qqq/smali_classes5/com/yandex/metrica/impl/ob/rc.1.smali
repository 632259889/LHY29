.class public Lcom/yandex/metrica/impl/ob/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qc;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/rc;->c:I

    .line 5
    iput p1, p0, Lcom/yandex/metrica/impl/ob/rc;->a:I

    .line 6
    iput p2, p0, Lcom/yandex/metrica/impl/ob/rc;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/rc;->b:I

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/rc;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/metrica/impl/ob/rc;->c:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/rc;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/rc;->c:I

    return-void
.end method
