.class public abstract Lcom/yandex/metrica/impl/ob/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Pa<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Qa;->c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z8;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z8;)Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/z8;",
            ")",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Qa;->d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z8;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/z8;
.end method

.method protected abstract d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/z8;
.end method
