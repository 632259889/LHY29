.class public final Lcom/yandex/metrica/impl/ob/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/vg;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/wg;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/wg;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/vg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;)V

    .line 4
    sput-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1

    .line 386
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-static {p0}, Lcom/yandex/metrica/l;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/l$b;

    move-result-object p0

    .line 584
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/l$b;->a(Ljava/util/List;)Lcom/yandex/metrica/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/l$b;->a()Lcom/yandex/metrica/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/util/List;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/YandexMetricaConfig;"
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-static {p0}, Lcom/yandex/metrica/l;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/l$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/l$b;->a(Ljava/util/List;)Lcom/yandex/metrica/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/l$b;->a()Lcom/yandex/metrica/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 193
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/B2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/vg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 792
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 790
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 1

    .line 791
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/p$Ucc;Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vg;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vg;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vg;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/vg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/f3;->a:Lcom/yandex/metrica/impl/ob/vg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vg;->d()V

    return-void
.end method
