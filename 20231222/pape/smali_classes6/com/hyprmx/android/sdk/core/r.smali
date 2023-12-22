.class public final Lcom/hyprmx/android/sdk/core/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
        "Le8/c<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.core.StorageHelper$getCoreJSFilePath$2"
    f = "StorageHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/core/q;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/q;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/q;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/r;->b:Lcom/hyprmx/android/sdk/core/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 1
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

    new-instance p1, Lcom/hyprmx/android/sdk/core/r;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/r;->b:Lcom/hyprmx/android/sdk/core/q;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/r;-><init>(Lcom/hyprmx/android/sdk/core/q;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/core/r;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/r;->b:Lcom/hyprmx/android/sdk/core/q;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/r;-><init>(Lcom/hyprmx/android/sdk/core/q;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/r;->b:Lcom/hyprmx/android/sdk/core/q;

    .line 1
    iget-object v0, p1, Lcom/hyprmx/android/sdk/core/q;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/q;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/hyprMX_js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/r;->b:Lcom/hyprmx/android/sdk/core/q;

    const-string v1, "/hyprMX_sdk_core.js"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/q;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/r;->b:Lcom/hyprmx/android/sdk/core/q;

    .line 6
    iget-object v0, p1, Lcom/hyprmx/android/sdk/core/q;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "coreJSFilePath"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
