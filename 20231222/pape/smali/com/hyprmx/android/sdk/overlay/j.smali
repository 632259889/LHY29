.class public final Lcom/hyprmx/android/sdk/overlay/j;
.super Ljava/lang/Object;

# interfaces
.implements Ls4/a;
.implements Lya/k0;
.implements Lx4/i;
.implements Lp4/b;
.implements La4/d;
.implements La4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/a;",
        "Lya/k0;",
        "Lx4/i;",
        "Lp4/b;",
        "La4/d<",
        "Ls4/c;",
        ">;",
        "La4/f<",
        "Ls4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ls4/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lya/k0;

.field public final synthetic f:Lx4/i;

.field public final synthetic g:Lp4/b;

.field public final synthetic h:La4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/d<",
            "Ls4/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Ls4/g;


# direct methods
.method public constructor <init>(Ls4/b;Ljava/lang/String;Lbb/d;Ljava/lang/String;Le4/a;Lya/k0;Lx4/i;Lp4/b;La4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/b;",
            "Ljava/lang/String;",
            "Lbb/d<",
            "+",
            "Ls4/c;",
            ">;",
            "Ljava/lang/String;",
            "Le4/a;",
            "Lya/k0;",
            "Lx4/i;",
            "Lp4/b;",
            "La4/d<",
            "Ls4/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXBrowserFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "baseAdId"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jsEngine"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "coroutineScope"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventPublisher"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifeCycleHandler"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "filteredCollector"

    invoke-static {p9, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/overlay/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lya/k0;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lx4/i;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/overlay/j;->g:Lp4/b;

    iput-object p9, p0, Lcom/hyprmx/android/sdk/overlay/j;->h:La4/d;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/hyprmx/android/sdk/overlay/j;->d(La4/f;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/j;->t()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lx4/i;

    invoke-interface {v0, p1}, Lx4/i;->a(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lx4/i;

    invoke-interface {v0, p1, p2}, Lx4/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->j:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ls4/c;

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ls4/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/j;->s()V

    goto/16 :goto_a

    :cond_0
    instance-of v0, p1, Ls4/c$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v2, p1

    check-cast v2, Ls4/c$e;

    .line 4
    iget-boolean v2, v2, Ls4/c$e;->c:Z

    .line 5
    invoke-interface {v0, v2}, Ls4/b;->e(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    move-object v2, p1

    check-cast v2, Ls4/c$e;

    .line 8
    iget-boolean v2, v2, Ls4/c$e;->d:Z

    .line 9
    invoke-interface {v0, v2}, Ls4/b;->c(Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    check-cast p1, Ls4/c$e;

    .line 12
    iget-object p1, p1, Ls4/c$e;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1}, Ls4/b;->setTitleText(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ls4/c$g;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    check-cast p1, Ls4/c$g;

    .line 16
    iget-object p1, p1, Ls4/c$g;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Ls4/d;->openShareSheet(Ljava/lang/String;)V

    :goto_2
    iput-boolean v1, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    goto/16 :goto_a

    :cond_6
    instance-of v0, p1, Ls4/c$f;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 19
    :cond_7
    check-cast p1, Ls4/c$f;

    .line 20
    iget-object v2, p1, Ls4/c$f;->c:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 22
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast v1, [Ljava/lang/String;

    .line 24
    iget p1, p1, Ls4/c$f;->d:I

    .line 25
    invoke-interface {v0, v1, p1}, Ls4/b;->g([Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_8
    instance-of v0, p1, Ls4/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v5, Lcom/hyprmx/android/sdk/overlay/k;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/overlay/k;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Ls4/c;Le8/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_a

    :cond_9
    instance-of v0, p1, Ls4/c$k;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_a

    goto/16 :goto_a

    .line 27
    :cond_a
    check-cast p1, Ls4/c$k;

    .line 28
    iget-object p1, p1, Ls4/c$k;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v0, p1}, Ls4/d;->createCalendarEvent(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    instance-of v0, p1, Ls4/c$l;

    if-eqz v0, :cond_c

    new-instance v5, Lcom/hyprmx/android/sdk/overlay/l;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/overlay/l;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Ls4/c;Le8/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_a

    :cond_c
    instance-of v0, p1, Ls4/c$b;

    if-eqz v0, :cond_e

    .line 30
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez p1, :cond_d

    goto/16 :goto_a

    .line 31
    :cond_d
    invoke-interface {p1}, Ls4/b;->g()V

    goto/16 :goto_a

    :cond_e
    instance-of v0, p1, Ls4/c$i;

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n          PresentationStateChange\n            from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ls4/c$i;

    .line 32
    iget-object v2, p1, Ls4/c$i;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p1, Ls4/c$i;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p1, Ls4/c$i;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lx4/i;

    invoke-interface {v0}, Lx4/l;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 39
    :cond_f
    sget-object v2, Ld4/f;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 40
    iget-object v2, v2, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v2, :cond_10

    move-object v2, v1

    goto :goto_3

    .line 41
    :cond_10
    iget-object v2, v2, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v2}, Ld4/a;->H()Lx4/k;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, 0x1

    .line 42
    invoke-interface {v2, v0, v3}, Lx4/k;->a(Ljava/lang/String;Z)V

    .line 43
    :goto_4
    sget-object v0, Ld4/f;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 44
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_12

    goto :goto_5

    .line 45
    :cond_12
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->H()Lx4/k;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_13

    goto :goto_6

    .line 46
    :cond_13
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Lx4/k;->a(Ljava/lang/String;)V

    .line 47
    :goto_6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->j:Landroid/content/Context;

    if-nez v0, :cond_14

    goto :goto_7

    .line 48
    :cond_14
    iget-object p1, p1, Ls4/c$i;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0, p1}, Lz4/d0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 50
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Ls4/g;

    if-nez p1, :cond_15

    goto :goto_7

    .line 51
    :cond_15
    invoke-interface {p1}, Ls4/g;->onOutsideAppPresented()V

    .line 52
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez p1, :cond_17

    goto :goto_8

    .line 53
    :cond_17
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Ls4/g;

    if-nez p1, :cond_18

    goto :goto_8

    .line 54
    :cond_18
    invoke-interface {p1}, Ls4/g;->a()V

    .line 55
    :goto_8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez p1, :cond_1e

    goto :goto_9

    .line 56
    :cond_19
    instance-of v0, p1, Ls4/c$h;

    if-eqz v0, :cond_1c

    .line 57
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->j:Landroid/content/Context;

    if-nez p1, :cond_1a

    goto :goto_a

    .line 58
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/j;->c:Ljava/lang/String;

    const-string v2, "placementName"

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Ljava/lang/String;

    const-string v2, "baseAdId"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1, v0}, Lcom/hyprmx/android/sdk/overlay/j;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Ls4/g;

    if-nez p1, :cond_1b

    goto :goto_a

    .line 64
    :cond_1b
    invoke-interface {p1}, Ls4/g;->b()V

    sget-object p1, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string p1, "Could not launch activity"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    goto :goto_a

    :cond_1c
    sget-object v0, Ls4/c$j;->b:Ls4/c$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 65
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez p1, :cond_1e

    goto :goto_9

    .line 66
    :cond_1d
    instance-of p1, p1, Ls4/c$d;

    if-eqz p1, :cond_1f

    .line 67
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez p1, :cond_1e

    goto :goto_9

    .line 68
    :cond_1e
    invoke-interface {p1}, Ls4/b;->l()V

    :goto_9
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/j;->j()V

    :cond_1f
    :goto_a
    return-void
.end method

.method public a(ZI)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPermissionResponse - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/overlay/j$g;-><init>(Lcom/hyprmx/android/sdk/overlay/j;ZILe8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->g:Lp4/b;

    invoke-interface {v0, p1}, Lp4/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ly3/d;)V
    .locals 0

    check-cast p1, Ls4/b;

    .line 1
    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    return-void
.end method

.method public d(La4/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f<",
            "Ls4/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->h:La4/d;

    invoke-interface {v0, p1, p2}, La4/d;->d(La4/f;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 7

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$h;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/overlay/j$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$c;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Le8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->h:La4/d;

    invoke-interface {v0}, La4/d;->q()V

    .line 2
    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$a;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    .line 3
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    .line 4
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Ls4/g;

    .line 5
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->j:Landroid/content/Context;

    return-void
.end method

.method public j(Ls4/g;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Ls4/g;

    return-void
.end method

.method public k()V
    .locals 7

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$e;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le8/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lx4/i;

    invoke-interface {v0, p1, p2, p3}, Lx4/i;->m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lx4/i;

    invoke-interface {v0}, Lx4/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 7

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$f;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public o()V
    .locals 7

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$b;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->h:La4/d;

    invoke-interface {v0}, La4/d;->q()V

    return-void
.end method

.method public s()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/overlay/j$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$d;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Le8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ls4/b;->l()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Ls4/b;->e(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Ls4/b;->c(Z)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 6
    invoke-interface {v0, v1}, Ls4/b;->setTitleText(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ls4/b;->a(Z)V

    :goto_3
    return-void
.end method
