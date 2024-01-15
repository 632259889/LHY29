.class final Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BridgeStoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->isTrialActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.groovevibes.bridge.store.bridgestore_impl.BridgeStoreImpl"
    f = "BridgeStoreImpl.kt"
    i = {}
    l = {
        0x4d
    }
    m = "isTrialActive"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;


# direct methods
.method constructor <init>(Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->this$0:Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->label:I

    iget-object p1, p0, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl$isTrialActive$1;->this$0:Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/groovevibes/bridge/store/bridgestore_impl/BridgeStoreImpl;->isTrialActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
