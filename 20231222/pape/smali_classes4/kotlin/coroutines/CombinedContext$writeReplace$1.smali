.class final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/p<",
        "Lz7/k;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Lkotlin/coroutines/CoroutineContext;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->b:[Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz7/k;Lkotlin/coroutines/CoroutineContext$a;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->b:[Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/k;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CombinedContext$writeReplace$1;->a(Lz7/k;Lkotlin/coroutines/CoroutineContext$a;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
