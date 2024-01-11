.class public final Lcom/yandex/mobile/ads/impl/o31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ba0;

.field private final b:Lcom/yandex/mobile/ads/impl/ba0;

.field private final c:Lcom/yandex/mobile/ads/impl/ba0;

.field private final d:Lcom/yandex/mobile/ads/impl/ba0;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/o31;-><init>(Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;)V
    .locals 1

    const-string v0, "measureFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o31;->a:Lcom/yandex/mobile/ads/impl/ba0;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o31;->b:Lcom/yandex/mobile/ads/impl/ba0;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o31;->c:Lcom/yandex/mobile/ads/impl/ba0;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o31;->d:Lcom/yandex/mobile/ads/impl/ba0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;I)V
    .locals 0

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ba0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ba0$a;->a()Lcom/yandex/mobile/ads/impl/ba0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    .line 23
    sget-object p3, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ba0$a;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ba0$a;->a()Lcom/yandex/mobile/ads/impl/ba0;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    .line 27
    sget-object p4, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ba0$a;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/ba0$a;->a()Lcom/yandex/mobile/ads/impl/ba0;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 31
    sget-object p2, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ba0$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ba0$a;->b()Lcom/yandex/mobile/ads/impl/ba0;

    move-result-object p2

    .line 32
    :cond_3
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/yandex/mobile/ads/impl/o31;-><init>(Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;Lcom/yandex/mobile/ads/impl/ba0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ba0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o31;->c:Lcom/yandex/mobile/ads/impl/ba0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ba0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o31;->b:Lcom/yandex/mobile/ads/impl/ba0;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ba0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o31;->a:Lcom/yandex/mobile/ads/impl/ba0;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/ba0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o31;->d:Lcom/yandex/mobile/ads/impl/ba0;

    return-object v0
.end method
