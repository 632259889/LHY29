.class Lcom/yandex/metrica/impl/ob/G2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$t;->a:Lcom/yandex/metrica/impl/ob/L9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$t;->a:Lcom/yandex/metrica/impl/ob/L9;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "REFERRER"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "REFERRER_HOLDER_STATE"

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    return-void
.end method
