.class final Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubCardsComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt;->SubCardComponent-FHprtrg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/groovevibes/bridge/store/domain/StoreProduct;Ljava/lang/String;JZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/groovevibes/bridge/store/domain/StoreProduct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$1;

    invoke-direct {v0}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$1;-><init>()V

    sput-object v0, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$1;->INSTANCE:Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/components/SubCardsComponentKt$SubCardComponent$1;->invoke(Lcom/groovevibes/bridge/store/domain/StoreProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/groovevibes/bridge/store/domain/StoreProduct;)V
    .locals 0

    return-void
.end method
