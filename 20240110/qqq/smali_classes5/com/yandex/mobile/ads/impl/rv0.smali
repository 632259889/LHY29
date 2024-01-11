.class public final Lcom/yandex/mobile/ads/impl/rv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/v90$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/v90;Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public a(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;J)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unit"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
