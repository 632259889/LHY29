.class Lcom/yandex/metrica/impl/ob/e4$g;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/L9;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/L9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e4$g;->b:Lcom/yandex/metrica/impl/ob/L9;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "REFERRER_HANDLED"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$g;->b:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e4$j;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/J9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J9;->q()Lcom/yandex/metrica/impl/ob/J9;

    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
