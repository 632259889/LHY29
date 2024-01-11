.class public final Lcom/yandex/mobile/ads/impl/fb1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fb1$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fb1$a;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ta1;
    .locals 3

    and-int/lit8 p0, p2, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "com.android.org.conscrypt"

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-string p2, "packageName"

    .line 2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p2, ".OpenSSLSocketImpl"

    .line 56
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, ".OpenSSLSocketFactoryImpl"

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ".SSLParametersImpl"

    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 61
    new-instance v1, Lcom/yandex/mobile/ads/impl/fb1;

    const-string v2, "paramsClass"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v0, p0}, Lcom/yandex/mobile/ads/impl/fb1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 63
    sget-object p2, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 64
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object p2

    const-string v0, "unable to load android socket classes"

    const/4 v1, 0x5

    .line 65
    invoke-virtual {p2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/lz0;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method
