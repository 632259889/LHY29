.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/b$a;
    }
.end annotation


# static fields
.field public static final a:Ll2/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static e:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static f:Lcom/energysh/googlepay/client/GoogleBillingClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll2/b;->a:Ll2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0}, Ll2/b$a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final B()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->D()V

    return-void
.end method

.method public static final synthetic a()Lcom/energysh/googlepay/client/GoogleBillingClient;
    .locals 1

    .line 1
    sget-object v0, Ll2/b;->f:Lcom/energysh/googlepay/client/GoogleBillingClient;

    return-object v0
.end method

.method public static final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ll2/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll2/b;->b:Z

    return v0
.end method

.method public static final synthetic d(Lcom/energysh/googlepay/client/GoogleBillingClient;)V
    .locals 0

    .line 1
    sput-object p0, Ll2/b;->f:Lcom/energysh/googlepay/client/GoogleBillingClient;

    return-void
.end method

.method public static final synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Ll2/b;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll2/b;->b:Z

    return-void
.end method

.method public static final g(Ljava/lang/String;Lq2/b;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0, p1}, Ll2/b$a;->a(Ljava/lang/String;Lq2/b;)V

    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->b()V

    return-void
.end method

.method public static final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Z
    .locals 1

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->g()Z

    move-result v0

    return v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ll2/b$a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final n(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lq2/b;)V
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq2/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ll2/b$a;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lq2/b;)V

    return-void
.end method

.method public static final o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lq2/b;)V
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lq2/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0, p1, p2}, Ll2/b$a;->n(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lq2/b;)V

    return-void
.end method

.method public static final p()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->p()Z

    move-result v0

    return v0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0, p1}, Ll2/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Z)Lcom/energysh/googlepay/data/Product;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0, p1, p2}, Ll2/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)Lcom/energysh/googlepay/data/Product;

    move-result-object p0

    return-object p0
.end method

.method public static final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->t()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/u;)Lkotlin/Unit;
    .locals 1
    .param p0    # Lcom/android/billingclient/api/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0, p1}, Ll2/b$a;->u(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->v()Z

    move-result v0

    return v0
.end method

.method public static final v()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->w()Z

    move-result v0

    return v0
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0}, Ll2/b$a;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Z)V
    .locals 1

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0}, Ll2/b$a;->y(Z)V

    return-void
.end method

.method public static final y(Lp2/a;)V
    .locals 1
    .param p0    # Lp2/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0}, Ll2/b$a;->z(Lp2/a;)V

    return-void
.end method

.method public static final z(Lq2/a;)V
    .locals 1
    .param p0    # Lq2/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0, p0}, Ll2/b$a;->A(Lq2/a;)V

    return-void
.end method
