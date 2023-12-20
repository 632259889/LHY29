.class public final Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1;->a:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1;->a:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn$onClick$1$1$onPurchases$1;-><init>(ILcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lcom/xvideostudio/CoroutineExtKt;->e(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
