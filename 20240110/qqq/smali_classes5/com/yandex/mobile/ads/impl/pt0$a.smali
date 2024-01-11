.class final Lcom/yandex/mobile/ads/impl/pt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pt0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pt0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt0$a;->a:Lcom/yandex/mobile/ads/impl/pt0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt0$a;->a:Lcom/yandex/mobile/ads/impl/pt0$b;

    check-cast v0, Lcom/yandex/mobile/ads/impl/jt0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jt0$b;->c()V

    return-void
.end method
