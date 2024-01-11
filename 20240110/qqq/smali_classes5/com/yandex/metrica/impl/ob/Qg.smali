.class public Lcom/yandex/metrica/impl/ob/Qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Og;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ng;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qg;->a:Lcom/yandex/metrica/impl/ob/Ng;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ig;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qg;->a:Lcom/yandex/metrica/impl/ob/Ng;

    check-cast p1, Lcom/yandex/metrica/impl/ob/o4;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/J8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/J8;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
