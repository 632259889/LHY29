.class public Lcom/yandex/mobile/ads/impl/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/h31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h31;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t8;->a:Lcom/yandex/mobile/ads/impl/h31;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t8;->a:Lcom/yandex/mobile/ads/impl/h31;

    const-class v1, Lcom/yandex/metrica/p;

    const-string v2, "slte"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/h31;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/yandex/metrica/p;->slte(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
