.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation


# static fields
.field public static final b:Ln2/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static volatile c:Ln2/a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/energysh/googlepay/data/net/server/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln2/a;->b:Ln2/a$a;

    return-void
.end method

.method private constructor <init>(Lcom/energysh/googlepay/data/net/server/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->a:Lcom/energysh/googlepay/data/net/server/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/energysh/googlepay/data/net/server/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/a;-><init>(Lcom/energysh/googlepay/data/net/server/a;)V

    return-void
.end method

.method public static final synthetic a()Ln2/a;
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->c:Ln2/a;

    return-object v0
.end method

.method public static final synthetic b(Ln2/a;)V
    .locals 0

    .line 1
    sput-object p0, Ln2/a;->c:Ln2/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->a:Lcom/energysh/googlepay/data/net/server/a;

    invoke-interface {v0, p1, p2}, Lcom/energysh/googlepay/data/net/server/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
