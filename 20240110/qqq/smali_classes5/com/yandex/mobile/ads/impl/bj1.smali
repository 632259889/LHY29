.class final synthetic Lcom/yandex/mobile/ads/impl/bj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xi1;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/cj1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/cj1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:Lcom/yandex/mobile/ads/impl/cj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wi1;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:Lcom/yandex/mobile/ads/impl/cj1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/cj1;->a(Lcom/yandex/mobile/ads/impl/cj1;Lcom/yandex/mobile/ads/impl/wi1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/xi1;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bj1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:Lcom/yandex/mobile/ads/impl/cj1;

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/mobile/ads/impl/cj1;

    const-string v4, "trackVerificationNotExecuted"

    const-string v5, "trackVerificationNotExecuted(Lcom/yandex/mobile/ads/verification/error/VerificationNotExecutedException;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bj1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
