.class public final Lcom/energysh/googlepay/data/Offer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/googlepay/data/Offer;
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

    invoke-direct {p0}, Lcom/energysh/googlepay/data/Offer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/r$b;)Lcom/energysh/googlepay/data/Offer;
    .locals 11
    .param p1    # Lcom/android/billingclient/api/r$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "offerPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/r$b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/energysh/googlepay/data/a;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/r$b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v0, "offerPhase.formattedPrice"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/r$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offerPhase.billingPeriod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/energysh/googlepay/data/a;->b(Ljava/lang/String;)Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/r$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/energysh/googlepay/data/a;->a(Ljava/lang/String;)I

    move-result v9

    .line 5
    new-instance v0, Lcom/energysh/googlepay/data/Offer;

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/r$b;->d()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/r$b;->e()Ljava/lang/String;

    move-result-object v7

    const-string p1, "offerPhase.priceCurrencyCode"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/energysh/googlepay/data/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/energysh/googlepay/data/CycleUnit;ILjava/lang/String;)V

    return-object v0
.end method
