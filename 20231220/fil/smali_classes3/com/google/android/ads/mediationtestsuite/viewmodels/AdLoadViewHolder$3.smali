.class Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->access$300(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger;->logEvent(Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->access$200(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->show(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->access$400(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_load_ad:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$3;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->access$500(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)V

    return-void
.end method
