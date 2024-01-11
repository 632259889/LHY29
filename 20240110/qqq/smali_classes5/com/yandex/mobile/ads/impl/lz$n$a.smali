.class final Lcom/yandex/mobile/ads/impl/lz$n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lz$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/yandex/mobile/ads/impl/lz$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/lz$n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/lz$n$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lz$n$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lz$n$a;->b:Lcom/yandex/mobile/ads/impl/lz$n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "string"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/yandex/mobile/ads/impl/lz$n;->e:Lcom/yandex/mobile/ads/impl/lz$n;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lz$n;->a(Lcom/yandex/mobile/ads/impl/lz$n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/lz$n;->f:Lcom/yandex/mobile/ads/impl/lz$n;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lz$n;->a(Lcom/yandex/mobile/ads/impl/lz$n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
