.class public abstract Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;
.super Ljava/lang/Object;
.source "OfferActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecosystems2/feature_offers/ui/OfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OfferBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ecosystems2/feature_offers/ui/OfferActivity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0010\u001a\u00020\u000eJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0012\u001a\u00020\u000eJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;",
        "T",
        "Lcom/ecosystems2/feature_offers/ui/OfferActivity;",
        "",
        "context",
        "Landroid/content/Context;",
        "offerActivity",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/Class;)V",
        "intent",
        "Landroid/content/Intent;",
        "build",
        "setClosingType",
        "closingType",
        "",
        "setCrossClosingPosition",
        "position",
        "setMainTitle",
        "title",
        "setResultCode",
        "result",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final intent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final build()Landroid/content/Intent;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final setClosingType(Ljava/lang/String;)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "closingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->intent:Landroid/content/Intent;

    const-string v1, "closing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final setCrossClosingPosition(Ljava/lang/String;)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->intent:Landroid/content/Intent;

    const-string v1, "cross_pos"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final setMainTitle(Ljava/lang/String;)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final setResultCode(I)Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/OfferActivity$OfferBuilder;->intent:Landroid/content/Intent;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
