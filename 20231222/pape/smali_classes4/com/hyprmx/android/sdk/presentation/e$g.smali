.class public final Lcom/hyprmx/android/sdk/presentation/e$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/e;->onTrampolineReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
        "Le8/c<",
        "-",
        "Lz7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$onTrampolineReceived$1"
    f = "PresentationController.kt"
    l = {
        0x176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/presentation/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/presentation/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/presentation/e$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/c<",
            "*>;)",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$g;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hyprmx/android/sdk/presentation/e$g;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/e$g;->create(Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/presentation/e$g;

    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/presentation/e;->m:Lbb/c;

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v1, La5/b$b;

    sget-object v3, Lx3/j;->f:Lx3/j$a;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lx3/j$a;->a(Ljava/lang/String;)Lx3/j;

    move-result-object v3

    iget-object v4, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->g:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, La5/b$b;-><init>(Lx3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/hyprmx/android/sdk/presentation/e$g;->b:I

    invoke-interface {p1, v1, p0}, Lbb/c;->a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
