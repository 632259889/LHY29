.class public Lcom/yandex/metrica/impl/ob/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/rd;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Rm;

.field private final b:Lcom/yandex/metrica/impl/ob/Rc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Rc;Lcom/yandex/metrica/impl/ob/Rm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yc;->b:Lcom/yandex/metrica/impl/ob/Rc;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yc;->a:Lcom/yandex/metrica/impl/ob/Rm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yc;->b:Lcom/yandex/metrica/impl/ob/Rc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yc;->a:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Rc;->a(J)V

    return-void
.end method
