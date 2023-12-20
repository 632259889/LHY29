.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;->listener:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    .line 3
    sget p2, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_register_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$1;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$1;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_dismiss_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 6
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$2;

    invoke-direct {p2, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$2;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;)Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;->listener:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    return-object p0
.end method
