.class public final Lcom/ecosystems2/feature_offers/ui/OfferActivity$Keys;
.super Ljava/lang/Object;
.source "OfferActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecosystems2/feature_offers/ui/OfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Keys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ecosystems2/feature_offers/ui/OfferActivity$Keys;",
        "",
        "()V",
        "CLOSING_KEY",
        "",
        "CROSS_POSITION",
        "RESULT_CODE_KEY",
        "TITLE_KEY",
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
.field public static final CLOSING_KEY:Ljava/lang/String; = "closing"

.field public static final CROSS_POSITION:Ljava/lang/String; = "cross_pos"

.field public static final INSTANCE:Lcom/ecosystems2/feature_offers/ui/OfferActivity$Keys;

.field public static final RESULT_CODE_KEY:Ljava/lang/String; = "result"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecosystems2/feature_offers/ui/OfferActivity$Keys;

    invoke-direct {v0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity$Keys;-><init>()V

    sput-object v0, Lcom/ecosystems2/feature_offers/ui/OfferActivity$Keys;->INSTANCE:Lcom/ecosystems2/feature_offers/ui/OfferActivity$Keys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
