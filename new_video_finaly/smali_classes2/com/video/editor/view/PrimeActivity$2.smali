.class Lcom/video/editor/view/PrimeActivity$2;
.super Ljava/lang/Object;
.source "PrimeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/PrimeActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/PrimeActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/view/PrimeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/PrimeActivity$2;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/PrimeActivity$2;->a:Lcom/video/editor/view/PrimeActivity;

    const-string v0, "iab_p"

    const-string v1, "click_buy"

    invoke-static {p1, v0, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/PrimeActivity$2;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-static {p1}, Lcom/video/editor/view/PrimeActivity;->u2(Lcom/video/editor/view/PrimeActivity;)Lcom/video/editor/prime/BillingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/PrimeActivity$2;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-static {p1}, Lcom/video/editor/view/PrimeActivity;->u2(Lcom/video/editor/view/PrimeActivity;)Lcom/video/editor/prime/BillingManager;

    move-result-object p1

    const-string v0, "cool_video_editor_one_time_pay"

    const-string v1, "inapp"

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/prime/BillingManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
