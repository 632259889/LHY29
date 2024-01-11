.class final Lcom/yandex/mobile/ads/impl/q00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q00$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xl;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xl;)V
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q00$c;->a:Lcom/yandex/mobile/ads/impl/xl;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/xl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q00$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q00$c;->b:Z

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$c;->a:Lcom/yandex/mobile/ads/impl/xl;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/xl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q00$c;->a:Lcom/yandex/mobile/ads/impl/xl;

    return-object v0
.end method
