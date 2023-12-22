.class public final Lcom/hyprmx/android/sdk/preferences/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preferences/b;-><init>(Landroid/content/Context;Le4/a;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
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
    c = "com.hyprmx.android.sdk.preferences.PreferencesController$1"
    f = "PreferencesController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/preferences/b;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preferences/b;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preferences/b;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preferences/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preferences/b$a;->b:Lcom/hyprmx/android/sdk/preferences/b;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preferences/b$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b$a;->b:Lcom/hyprmx/android/sdk/preferences/b;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preferences/b$a;-><init>(Lcom/hyprmx/android/sdk/preferences/b;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preferences/b$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b$a;->b:Lcom/hyprmx/android/sdk/preferences/b;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preferences/b$a;-><init>(Lcom/hyprmx/android/sdk/preferences/b;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preferences/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preferences/b$a;->b:Lcom/hyprmx/android/sdk/preferences/b;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b$a;->b:Lcom/hyprmx/android/sdk/preferences/b;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
