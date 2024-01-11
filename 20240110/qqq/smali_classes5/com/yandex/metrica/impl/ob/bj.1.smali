.class public Lcom/yandex/metrica/impl/ob/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/cj;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Vi;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bj;->a:Lcom/yandex/metrica/impl/ob/Vi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->l()Lcom/yandex/metrica/impl/ob/R1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bj;->a:Lcom/yandex/metrica/impl/ob/Vi;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Vi;->b()Lcom/yandex/metrica/impl/ob/K2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/R1;->b(Lcom/yandex/metrica/impl/ob/T1;)V

    :cond_0
    return-void
.end method
