.class public final Lcom/yandex/mobile/ads/impl/xv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ed1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/xv;-><init>(Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ek0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ed1$a<",
        "Lcom/yandex/mobile/ads/impl/kz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ly0;ZLorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const-string v0, "env"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/kz;->a:Lcom/yandex/mobile/ads/impl/kz$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kz$b;->a(Lcom/yandex/mobile/ads/impl/ly0;ZLorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/kz;

    move-result-object p1

    return-object p1
.end method
