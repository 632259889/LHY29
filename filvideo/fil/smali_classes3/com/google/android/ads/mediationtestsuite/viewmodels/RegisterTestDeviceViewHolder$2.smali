.class Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;-><init>(Landroid/view/View;Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$2;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$2;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;->access$000(Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;)Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$2;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;->access$000(Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;)Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;->onDismissClicked()V

    :cond_0
    return-void
.end method
