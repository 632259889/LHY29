.class public final Lcom/yandex/metrica/impl/ob/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/yandex/metrica/appsetid/d;
    .locals 1

    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/appsetid/b;

    invoke-direct {v0}, Lcom/yandex/metrica/appsetid/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/nc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nc;-><init>()V

    :goto_0
    return-object v0
.end method
