.class Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity$1;
.super Ljava/lang/Object;
.source "Hilt_OfferActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;


# direct methods
.method constructor <init>(Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity$1;->this$0:Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity$1;->this$0:Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;

    invoke-virtual {p1}, Lcom/ecosystems2/feature_offers/ui/Hilt_OfferActivity;->inject()V

    return-void
.end method
