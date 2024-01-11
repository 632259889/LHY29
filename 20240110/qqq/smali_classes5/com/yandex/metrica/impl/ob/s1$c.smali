.class Lcom/yandex/metrica/impl/ob/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/s1;Lcom/yandex/metrica/impl/ob/Li;)Lcom/yandex/metrica/impl/ob/cm;
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/cm;

    .line 6
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/Li;->d()Lcom/yandex/metrica/impl/ob/Ll;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/cm;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Ll;)V

    return-object v6
.end method
