.class public final Lcom/yandex/mobile/ads/impl/hi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ZRZ_FN9WNJE4VBqnoU9052uq9SQ()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hi$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/le;
    .locals 0

    const-string p2, "histogramName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/hi$a$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hi$a$$ExternalSyntheticLambda0;-><init>()V

    return-object p1
.end method
