.class public final Lcom/hyprmx/android/sdk/footer/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/footer/b;-><init>(Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;Lcom/hyprmx/android/sdk/footer/a;Lcom/hyprmx/android/sdk/footer/FooterContract$View;ZLz4/d;)V
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
    c = "com.hyprmx.android.sdk.footer.FooterPresenter$4$1"
    f = "FooterPresenter.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/footer/b;

.field public final synthetic d:Lcom/hyprmx/android/sdk/footer/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/footer/b;Lcom/hyprmx/android/sdk/footer/c;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/footer/b;",
            "Lcom/hyprmx/android/sdk/footer/c;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/footer/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/footer/b$b;->c:Lcom/hyprmx/android/sdk/footer/b;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/b$b;->d:Lcom/hyprmx/android/sdk/footer/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 2
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

    new-instance p1, Lcom/hyprmx/android/sdk/footer/b$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b$b;->c:Lcom/hyprmx/android/sdk/footer/b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/footer/b$b;->d:Lcom/hyprmx/android/sdk/footer/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/footer/b$b;-><init>(Lcom/hyprmx/android/sdk/footer/b;Lcom/hyprmx/android/sdk/footer/c;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/footer/b$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b$b;->c:Lcom/hyprmx/android/sdk/footer/b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/footer/b$b;->d:Lcom/hyprmx/android/sdk/footer/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/footer/b$b;-><init>(Lcom/hyprmx/android/sdk/footer/b;Lcom/hyprmx/android/sdk/footer/c;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/footer/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/footer/b$b;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/b$b;->c:Lcom/hyprmx/android/sdk/footer/b;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/footer/b;->e:Lz4/d;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/footer/b$b;->d:Lcom/hyprmx/android/sdk/footer/c;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/footer/c;->b:Ljava/lang/String;

    .line 4
    iput v2, p0, Lcom/hyprmx/android/sdk/footer/b$b;->b:I

    invoke-interface {p1, v1, p0}, Lz4/d;->d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lz4/o;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b$b;->c:Lcom/hyprmx/android/sdk/footer/b;

    .line 5
    iget-object v0, v0, Lcom/hyprmx/android/sdk/footer/b;->d:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

    .line 6
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->isContextInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1

    :cond_3
    instance-of v0, p1, Lz4/o$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b$b;->c:Lcom/hyprmx/android/sdk/footer/b;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/footer/b;->d:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

    .line 8
    check-cast p1, Lz4/o$b;

    .line 9
    iget-object p1, p1, Lz4/o$b;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/footer/b$b;->d:Lcom/hyprmx/android/sdk/footer/c;

    .line 11
    iget v2, v1, Lcom/hyprmx/android/sdk/footer/c;->d:I

    .line 12
    iget v3, v1, Lcom/hyprmx/android/sdk/footer/c;->c:I

    .line 13
    iget-object v1, v1, Lcom/hyprmx/android/sdk/footer/c;->e:Ljava/lang/String;

    .line 14
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setIcon2(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "Unable to load footer icon2."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
