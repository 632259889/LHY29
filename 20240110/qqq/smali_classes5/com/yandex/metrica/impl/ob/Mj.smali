.class public Lcom/yandex/metrica/impl/ob/Mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Fj;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ti$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ti$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mj;->a:Lcom/yandex/metrica/impl/ob/Ti$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mj;->a:Lcom/yandex/metrica/impl/ob/Ti$b;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ti$b;->a()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ti;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
