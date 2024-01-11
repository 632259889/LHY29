.class Lcom/yandex/metrica/impl/ob/vg$d;
.super Lcom/yandex/metrica/impl/ob/Nm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/vg;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$d;->e:Lcom/yandex/metrica/impl/ob/vg;

    iput p2, p0, Lcom/yandex/metrica/impl/ob/vg$d;->a:I

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vg$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/vg$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/vg$d;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$d;->e:Lcom/yandex/metrica/impl/ob/vg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vg;->b(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/vg$d;->a:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vg$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vg$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/vg$d;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/S0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
