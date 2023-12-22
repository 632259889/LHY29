.class public final Lcom/hyprmx/android/sdk/utility/e0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/e0;->a(Landroid/content/Context;Le8/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.InternalStorageCacheSerializer$deleteCacheJournal$2"
    f = "InternalStorageCacheSerializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/hyprmx/android/sdk/utility/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/e0;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hyprmx/android/sdk/utility/e0;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/e0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/e0$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/e0$a;->c:Lcom/hyprmx/android/sdk/utility/e0;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/e0$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e0$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0$a;->c:Lcom/hyprmx/android/sdk/utility/e0;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/e0$a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/e0;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/e0$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e0$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0$a;->c:Lcom/hyprmx/android/sdk/utility/e0;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/e0$a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/e0;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/e0$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0$a;->c:Lcom/hyprmx/android/sdk/utility/e0;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/e0;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
