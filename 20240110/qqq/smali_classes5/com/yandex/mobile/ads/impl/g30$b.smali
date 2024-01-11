.class final Lcom/yandex/mobile/ads/impl/g30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nv0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bc;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/g30;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/g30;Lcom/yandex/mobile/ads/impl/bc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g30$b;->b:Lcom/yandex/mobile/ads/impl/g30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g30$b;->a:Lcom/yandex/mobile/ads/impl/bc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/g30;Lcom/yandex/mobile/ads/impl/bc;Lcom/yandex/mobile/ads/impl/g30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/g30$b;-><init>(Lcom/yandex/mobile/ads/impl/g30;Lcom/yandex/mobile/ads/impl/bc;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g30$b;->b:Lcom/yandex/mobile/ads/impl/g30;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/g30;->a(Lcom/yandex/mobile/ads/impl/g30;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g30$b;->b:Lcom/yandex/mobile/ads/impl/g30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g30$b;->a:Lcom/yandex/mobile/ads/impl/bc;

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/g30;->a(Lcom/yandex/mobile/ads/impl/g30;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc;)V

    return-void
.end method
