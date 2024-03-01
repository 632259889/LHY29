.class Ldemo/ads/GoogleNativeAdAdapter$AdViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoogleNativeAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldemo/ads/GoogleNativeAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdViewHolder"
.end annotation


# instance fields
.field frameLayout:Landroid/widget/LinearLayout;

.field loaded:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 210
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Ldemo/ads/GoogleNativeAdAdapter$AdViewHolder;->loaded:Z

    .line 214
    sget v0, Ldemo/ads/R$id;->ad_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$AdViewHolder;->frameLayout:Landroid/widget/LinearLayout;

    return-void
.end method
