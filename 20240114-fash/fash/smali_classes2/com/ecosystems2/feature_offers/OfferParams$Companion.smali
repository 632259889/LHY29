.class public final Lcom/ecosystems2/feature_offers/OfferParams$Companion;
.super Ljava/lang/Object;
.source "OfferParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecosystems2/feature_offers/OfferParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ecosystems2/feature_offers/OfferParams$Companion;",
        "",
        "()V",
        "parseParams",
        "Lcom/ecosystems2/feature_offers/OfferParams;",
        "intent",
        "Landroid/content/Intent;",
        "feature-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecosystems2/feature_offers/OfferParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseParams(Landroid/content/Intent;)Lcom/ecosystems2/feature_offers/OfferParams;
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ecosystems2/feature_offers/OfferParams;

    const-string v1, "closing"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "text"

    .line 20
    :cond_0
    sget-object v2, Lcom/ecosystems2/feature_offers/ui/OfferActivity$Position;->INSTANCE:Lcom/ecosystems2/feature_offers/ui/OfferActivity$Position;

    const-string v3, "cross_pos"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "top_start"

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$Position;->parsePosition$feature_offers_release(Ljava/lang/String;)Landroidx/compose/ui/Alignment;

    move-result-object v2

    const-string v3, "title"

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 18
    :cond_2
    invoke-direct {v0, v1, v2, p1}, Lcom/ecosystems2/feature_offers/OfferParams;-><init>(Ljava/lang/String;Landroidx/compose/ui/Alignment;Ljava/lang/String;)V

    return-object v0
.end method
