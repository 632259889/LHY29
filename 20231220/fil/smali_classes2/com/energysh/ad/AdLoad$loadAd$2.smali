.class final Lcom/energysh/ad/AdLoad$loadAd$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.energysh.ad.AdLoad"
    f = "AdLoad.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "loadAd"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/energysh/ad/AdLoad;


# direct methods
.method public constructor <init>(Lcom/energysh/ad/AdLoad;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/energysh/ad/AdLoad;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/ad/AdLoad$loadAd$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/energysh/ad/AdLoad$loadAd$2;->this$0:Lcom/energysh/ad/AdLoad;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iput-object p1, p0, Lcom/energysh/ad/AdLoad$loadAd$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/energysh/ad/AdLoad$loadAd$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/energysh/ad/AdLoad$loadAd$2;->label:I

    iget-object p1, p0, Lcom/energysh/ad/AdLoad$loadAd$2;->this$0:Lcom/energysh/ad/AdLoad;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
