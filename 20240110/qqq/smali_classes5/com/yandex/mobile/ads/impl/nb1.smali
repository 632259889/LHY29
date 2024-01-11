.class public final Lcom/yandex/mobile/ads/impl/nb1;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/mobile/ads/impl/o30;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o30;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream was reset: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb1;->b:Lcom/yandex/mobile/ads/impl/o30;

    return-void
.end method
