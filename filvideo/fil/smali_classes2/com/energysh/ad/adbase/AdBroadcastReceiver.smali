.class public final Lcom/energysh/ad/adbase/AdBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/ad/adbase/AdBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/energysh/ad/adbase/AdBroadcastReceiver$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:Lcom/energysh/ad/adbase/interfaces/c;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/ad/adbase/AdBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/ad/adbase/AdBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->c:Lcom/energysh/ad/adbase/AdBroadcastReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/energysh/ad/adbase/AdBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/energysh/ad/adbase/interfaces/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/energysh/ad/adbase/interfaces/i;

    invoke-direct {v0}, Lcom/energysh/ad/adbase/interfaces/i;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".com.energysh.ad.onAdShow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ad_bean"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/energysh/ad/adbase/bean/AdBean;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/energysh/ad/adbase/bean/AdBean;

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-direct {p1}, Lcom/energysh/ad/adbase/bean/AdBean;-><init>()V

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/energysh/ad/adbase/interfaces/c;->c(Lcom/energysh/ad/adbase/bean/AdBean;)V

    goto/16 :goto_2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".com.energysh.ad.onAdClose"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/energysh/ad/adbase/interfaces/c;->onAdClose()V

    goto/16 :goto_2

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".com.energysh.ad.onAdClick"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/energysh/ad/adbase/interfaces/c;->b()V

    goto/16 :goto_2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".com.energysh.ad.onAdLoaded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/energysh/ad/adbase/interfaces/c;->onAdLoaded()V

    goto/16 :goto_2

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".com.energysh.ad.onAdRewarded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/energysh/ad/adbase/interfaces/c;->e()V

    goto/16 :goto_2

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".com.energysh.ad.onAdLoadedFail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/energysh/ad/adbase/interfaces/c;->d()V

    goto/16 :goto_2

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".com.energysh.ad.onAdDisLike"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/energysh/ad/adbase/interfaces/c;->a()V

    goto :goto_2

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".com.energysh.ad.onAdSkip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    iget-object p1, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/energysh/ad/adbase/interfaces/c;->onAdSkip()V

    goto :goto_2

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".com.energysh.ad.onTimeOver"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p0, Lcom/energysh/ad/adbase/AdBroadcastReceiver;->b:Lcom/energysh/ad/adbase/interfaces/c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/energysh/ad/adbase/interfaces/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5e7f\u544a-crash:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5e7f\u544a"

    invoke-static {p2, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method
