.class Lcom/yandex/metrica/impl/ob/e4$l;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/H9;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->o()Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$l;->b:Lcom/yandex/metrica/impl/ob/H9;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$l;->b:Lcom/yandex/metrica/impl/ob/H9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Be;

    const-string v2, "first_event_description_key"

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
