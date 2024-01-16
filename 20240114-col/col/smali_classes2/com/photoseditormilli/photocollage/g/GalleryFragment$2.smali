.class Lcom/photoseditormilli/photocollage/g/GalleryFragment$2;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/g/GalleryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

.field final synthetic val$adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$2;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$2;->val$adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$2;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->photosSelectFinished()V

    .line 169
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$2;->val$adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->showFbInterstitialAd()V

    return-void
.end method
