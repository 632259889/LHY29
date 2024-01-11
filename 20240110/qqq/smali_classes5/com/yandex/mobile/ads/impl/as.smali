.class public Lcom/yandex/mobile/ads/impl/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/tc;

.field public static final b:Lcom/yandex/mobile/ads/impl/tc;

.field public static final c:Lcom/yandex/mobile/ads/impl/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/tc;

    const-string v3, "Div2.ViewPool.enabled"

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/tc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/as;->a:Lcom/yandex/mobile/ads/impl/tc;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/tc;

    const-string v2, "Div2.ViewPool.profilingEnabled"

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/tc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/tc;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/tc;

    const-string v2, "Div2MultipleStateChangeEnabled"

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/tc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/tc;

    return-void
.end method
