.class final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$restoreVipBuy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$restoreVipBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$restoreVipBuy$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$restoreVipBuy$1$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB$restoreVipBuy$1$1;->this$0:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;->o1(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityB;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
