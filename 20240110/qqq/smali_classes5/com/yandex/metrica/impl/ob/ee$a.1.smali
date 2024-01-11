.class public Lcom/yandex/metrica/impl/ob/ee$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ge;

.field private b:Lcom/yandex/metrica/impl/ob/ge;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ge;Lcom/yandex/metrica/impl/ob/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ee$a;->a:Lcom/yandex/metrica/impl/ob/ge;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ee$a;->b:Lcom/yandex/metrica/impl/ob/ge;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ti;)Lcom/yandex/metrica/impl/ob/ee$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/pe;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->E()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/pe;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ee$a;->b:Lcom/yandex/metrica/impl/ob/ge;

    return-object p0
.end method

.method public a(Z)Lcom/yandex/metrica/impl/ob/ee$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/he;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/he;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ee$a;->a:Lcom/yandex/metrica/impl/ob/ge;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/ee;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/ee;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ee$a;->a:Lcom/yandex/metrica/impl/ob/ge;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ee$a;->b:Lcom/yandex/metrica/impl/ob/ge;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ee;-><init>(Lcom/yandex/metrica/impl/ob/ge;Lcom/yandex/metrica/impl/ob/ge;)V

    return-object v0
.end method
