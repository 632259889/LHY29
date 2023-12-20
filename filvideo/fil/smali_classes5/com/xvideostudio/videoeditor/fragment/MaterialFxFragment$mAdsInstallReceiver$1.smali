.class public final Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment$mAdsInstallReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment$mAdsInstallReceiver$1;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_up"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment$mAdsInstallReceiver$1;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;->v()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment$mAdsInstallReceiver$1;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;->r(Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p2, "ad_install_material"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x1()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "getMaterialAdUnLocked()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment$mAdsInstallReceiver$1;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;->q(Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment$mAdsInstallReceiver$1;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;->q(Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment$mAdsInstallReceiver$1;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;->q(Lcom/xvideostudio/videoeditor/fragment/MaterialFxFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
