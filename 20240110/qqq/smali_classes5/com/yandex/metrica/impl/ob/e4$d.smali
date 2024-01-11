.class Lcom/yandex/metrica/impl/ob/e4$d;
.super Lcom/yandex/metrica/impl/ob/e4$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/se;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/e4$k;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/se;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e4$k;->d()Lcom/yandex/metrica/impl/ob/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/se;->a()V

    return-void
.end method

.method protected c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e4$j;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/yandex/metrica/impl/ob/o4;

    return v0
.end method
