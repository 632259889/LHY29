.class final Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultOfferActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;


# direct methods
.method constructor <init>(Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$1;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/groovevibes/bridge/store/domain/StoreProduct;

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$1;->invoke(Lcom/groovevibes/bridge/store/domain/StoreProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/groovevibes/bridge/store/domain/StoreProduct;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$1;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/example/shared_utils/InternetUtilsKt;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$1;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    invoke-virtual {v0}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->getViewModel()Lcom/ecosystems2/feature_offers/ui/OfferViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$1;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/ecosystems2/feature_offers/ui/OfferViewModel;->purchase(Landroid/app/Activity;Lcom/groovevibes/bridge/store/domain/StoreProduct;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lcom/example/shared_utils/Dialogs;->INSTANCE:Lcom/example/shared_utils/Dialogs;

    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3$1;->this$0:Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/example/shared_utils/Dialogs;->internetConnection(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
