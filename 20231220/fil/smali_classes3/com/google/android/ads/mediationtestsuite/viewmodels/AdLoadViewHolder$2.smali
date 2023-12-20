.class Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;
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
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->access$100(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    .line 3
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->access$300(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    .line 6
    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->access$300(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;)Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->access$202(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;Lcom/google/android/ads/mediationtestsuite/utils/AdManager;)Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    .line 8
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;->this$0:Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->access$200(Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;)Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->loadAd(Landroid/content/Context;)V

    return-void
.end method
