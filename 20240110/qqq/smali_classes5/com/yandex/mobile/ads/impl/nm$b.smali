.class final synthetic Lcom/yandex/mobile/ads/impl/nm$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/mobile/ads/impl/nm$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/mobile/ads/impl/nm$a;

    const-string v4, "<init>"

    const-string v5, "<init>(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/nm$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nm$a;

    iget-object v1, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/nm;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nm$a;-><init>(Lcom/yandex/mobile/ads/impl/nm;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nm$b;->a()Lcom/yandex/mobile/ads/impl/nm$a;

    move-result-object v0

    return-object v0
.end method
