.class Lcom/yandex/metrica/impl/ob/Pc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Pc;->a()Lcom/yandex/metrica/impl/ob/Rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Pc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pc$a;->a:Lcom/yandex/metrica/impl/ob/Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc$a;->a:Lcom/yandex/metrica/impl/ob/Pc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->a:Lcom/yandex/metrica/impl/ob/L9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L9;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc$a;->a:Lcom/yandex/metrica/impl/ob/Pc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->a:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/L9;->h(J)Lcom/yandex/metrica/impl/ob/L9;

    return-void
.end method
