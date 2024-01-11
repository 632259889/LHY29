.class abstract Lcom/yandex/metrica/impl/ob/e4$k;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "k"
.end annotation


# instance fields
.field private b:Lcom/yandex/metrica/impl/ob/se;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/se;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e4$k;->b:Lcom/yandex/metrica/impl/ob/se;

    return-void
.end method


# virtual methods
.method public d()Lcom/yandex/metrica/impl/ob/se;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$k;->b:Lcom/yandex/metrica/impl/ob/se;

    return-object v0
.end method
