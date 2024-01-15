.class public final Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;
.super Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;
.source "DefaultOfferActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder<",
        "Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;",
        "Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;",
        "Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-class v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-direct {p0, p1, v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
