.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/b<",
        "La5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$i$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, La5/b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$i$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-static {v0, p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->i0(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;La5/b;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
