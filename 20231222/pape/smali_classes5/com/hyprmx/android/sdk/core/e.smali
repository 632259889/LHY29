.class public final Lcom/hyprmx/android/sdk/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld4/a;
.implements Lk4/b;
.implements Lt4/c$a;
.implements Lx4/h;
.implements Lz3/a;
.implements Lya/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/core/e$a;
    }
.end annotation


# instance fields
.field public final b:Ld4/a;

.field public final synthetic c:Lz3/a;

.field public final synthetic d:Lya/k0;

.field public e:Lx4/g;

.field public f:Ljava/lang/String;

.field public g:Lcom/hyprmx/android/sdk/core/HyprMXState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Ld4/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "distributorId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consentStatus"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationModule"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p5}, Ld4/a;->E()Lz3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->c:Lz3/a;

    invoke-interface {p5}, Ld4/a;->P()Lya/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->d:Lya/k0;

    sget-object p1, Lcom/hyprmx/android/sdk/core/HyprMXState;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Ld4/a;I)V
    .locals 40

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    new-instance v0, Ld4/b;

    move-object v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    const-string v4, "class HyprMXController(\n\u2026ntroller.placements\n  }\n}"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x10008

    const/16 v39, 0xf

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, p4

    invoke-direct/range {v1 .. v39}, Ld4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lq4/h;Lz4/x;Ln4/c;Le4/a;Lw3/d;Lu4/a;Lw4/d;Lcom/hyprmx/android/sdk/model/i;Lk4/a;Lw4/h;Lv4/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lc4/a;Ld4/h;Lcom/hyprmx/android/sdk/preferences/a;Ln4/e;Lw3/e;Lt4/b;Lw3/h;Lz4/d;Lcom/hyprmx/android/sdk/preload/v;Lk4/e;Lr4/d;Lcom/hyprmx/android/sdk/utility/k0;Lz4/c;Lz4/b0;Lq4/i;Lz3/a;Lw4/j;La4/c;Lx4/k;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Ld4/a;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/hyprmx/android/sdk/preload/v;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->A()Lcom/hyprmx/android/sdk/preload/v;

    move-result-object v0

    return-object v0
.end method

.method public B()Lc4/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->B()Lc4/a;

    move-result-object v0

    return-object v0
.end method

.method public C()Lu4/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->C()Lu4/a;

    move-result-object v0

    return-object v0
.end method

.method public D()Lt4/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->D()Lt4/b;

    move-result-object v0

    return-object v0
.end method

.method public E()Lz3/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->E()Lz3/a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lk4/e;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->G()Lk4/e;

    move-result-object v0

    return-object v0
.end method

.method public H()Lx4/k;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->H()Lx4/k;

    move-result-object v0

    return-object v0
.end method

.method public I()Lw4/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->I()Lw4/j;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/hyprmx/android/sdk/utility/k0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->L()Lcom/hyprmx/android/sdk/utility/k0;

    move-result-object v0

    return-object v0
.end method

.method public M()Lk4/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->M()Lk4/a;

    move-result-object v0

    return-object v0
.end method

.method public N()La4/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->N()La4/c;

    move-result-object v0

    return-object v0
.end method

.method public O()Lw4/h;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->O()Lw4/h;

    move-result-object v0

    return-object v0
.end method

.method public P()Lya/k0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->P()Lya/k0;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->k()Le4/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final R(Le8/c;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$b;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$b;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/hyprmx/android/sdk/core/e$c;

    invoke-direct {v2, p0, v5}, Lcom/hyprmx/android/sdk/core/e$c;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/e$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    invoke-static {p1, v2, v0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/e$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/core/e;->Y(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 1
    :goto_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->s()Lv4/a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lv4/a;->a()V

    .line 3
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->C()Lu4/a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lu4/a;->r()V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/core/e;->Q()V

    .line 5
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->P()Lya/k0;

    move-result-object p1

    .line 6
    invoke-static {p1, v5, v4, v5}, Lya/l0;->e(Lya/k0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public final S(Ljava/lang/String;JLe8/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/hyprmx/android/sdk/core/e$n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$n;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$n;

    invoke-direct {v0, p0, p4}, Lcom/hyprmx/android/sdk/core/e$n;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    :goto_0
    iget-object p4, v0, Lcom/hyprmx/android/sdk/core/e$n;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p4}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p4}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p4}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lz7/g;->b(Ljava/lang/Object;)V

    .line 1
    iget-object p4, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p4}, Ld4/a;->G()Lk4/e;

    move-result-object v1

    .line 2
    iget-object p4, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p4}, Ld4/a;->J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v4

    .line 3
    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    iput v2, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    move-object v2, p1

    move-object v3, p0

    move-wide v5, p2

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lk4/e;->b(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;JLe8/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_5

    return-object v8

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p4, Lk4/f;

    instance-of p2, p4, Lk4/f$c;

    if-eqz p2, :cond_6

    new-instance p1, Lcom/hyprmx/android/sdk/core/e$a$c;

    check-cast p4, Lk4/f$c;

    .line 4
    iget-object p2, p4, Lk4/f$c;->a:Lcom/hyprmx/android/sdk/core/e;

    .line 5
    invoke-direct {p1, p2}, Lcom/hyprmx/android/sdk/core/e$a$c;-><init>(Lcom/hyprmx/android/sdk/core/e;)V

    return-object p1

    .line 6
    :cond_6
    iget-object p2, p1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p2}, Ld4/a;->M()Lk4/a;

    move-result-object p2

    .line 7
    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    iput v10, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    const-string p3, "Could not go to the new version"

    invoke-interface {p2, p3, v0}, Lk4/a;->b(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    check-cast p4, Lk4/c;

    instance-of p2, p4, Lk4/c$c;

    if-eqz p2, :cond_9

    check-cast p4, Lk4/c$c;

    .line 8
    iget-object p2, p4, Lk4/c$c;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 9
    iput-object p3, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    iput v9, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/hyprmx/android/sdk/core/e;->W(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_3
    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$b;->a:Lcom/hyprmx/android/sdk/core/e$a$b;

    return-object p1

    :cond_9
    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    return-object p1
.end method

.method public final T(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/hyprmx/android/sdk/core/e$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/hyprmx/android/sdk/core/e$d;

    iget v3, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hyprmx/android/sdk/core/e$d;

    invoke-direct {v2, v1, v0}, Lcom/hyprmx/android/sdk/core/e$d;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    :goto_0
    iget-object v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/hyprmx/android/sdk/core/e$a;

    iget-object v2, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v6

    goto/16 :goto_7

    :pswitch_6
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/core/e;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/hyprmx/android/sdk/core/e;

    :try_start_0
    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_8
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    :pswitch_a
    invoke-static {v0}, Lz7/g;->b(Ljava/lang/Object;)V

    .line 1
    iget-object v0, v1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->i()Lz4/c;

    move-result-object v0

    .line 2
    iput-object v1, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v0, v2}, Lz4/c;->a(Le8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v6, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZING:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v0, v6}, Lcom/hyprmx/android/sdk/core/e;->U(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    .line 3
    new-instance v15, Lx4/d;

    invoke-direct {v15}, Lx4/d;-><init>()V

    const-string v6, "applicationModule"

    .line 4
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "presentationDelegator"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adStateTracker"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ld4/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ld4/a;->q()Lw3/d;

    move-result-object v9

    invoke-interface {v7}, Ld4/a;->j()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v7}, Ld4/a;->k()Le4/a;

    move-result-object v11

    invoke-interface {v7}, Ld4/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v16

    invoke-interface {v7}, Ld4/a;->p()Ln4/c;

    move-result-object v13

    invoke-interface {v7}, Ld4/a;->C()Lu4/a;

    move-result-object v14

    invoke-interface {v7}, Ld4/a;->P()Lya/k0;

    move-result-object v17

    new-instance v12, Lcom/hyprmx/android/sdk/presentation/e;

    move-object v6, v12

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v6 .. v17}, Lcom/hyprmx/android/sdk/presentation/e;-><init>(Ld4/a;Ljava/lang/String;Lw3/d;Landroid/content/Context;Le4/a;Lx4/h;Ln4/c;Lu4/a;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/k0;Lx4/c;)V

    const-string v6, "<set-?>"

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/hyprmx/android/sdk/core/e;->e:Lx4/g;

    .line 6
    iget-object v5, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v5}, Ld4/a;->n()Ld4/h;

    move-result-object v5

    .line 7
    iput-object v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v5, v2}, Ld4/h;->e(Le8/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v4

    move-object v4, v0

    :goto_2
    if-nez v6, :cond_5

    .line 8
    :try_start_1
    iget-object v0, v4, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->n()Ld4/h;

    move-result-object v0

    .line 9
    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v0, v2}, Ld4/h;->a(Le8/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v4

    :goto_3
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v7, v4

    goto/16 :goto_10

    :cond_5
    move-object v0, v6

    move-object v5, v0

    move-object v6, v4

    :goto_4
    :try_start_3
    iput-object v0, v4, Lcom/hyprmx/android/sdk/core/e;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    iget-object v0, v6, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->k()Le4/a;

    move-result-object v0

    .line 11
    iget-object v4, v6, Lcom/hyprmx/android/sdk/core/e;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, "coreJS"

    invoke-static {v4}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    iput-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/hyprmx/android/sdk/core/e$d;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v0, v4, v2}, Le4/a;->b(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v5

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "There was a failure loading the shared JS"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v6, v0}, Lcom/hyprmx/android/sdk/core/e;->U(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    return-object v0

    :cond_8
    const-string v0, "Shared JS successfully loaded"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, v6, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->p()Ln4/c;

    move-result-object v0

    .line 13
    iget-object v5, v6, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v5}, Ld4/a;->j()Landroid/content/Context;

    move-result-object v5

    .line 14
    iput-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lya/w0;->c()Lya/v1;

    move-result-object v7

    new-instance v8, Lcom/hyprmx/android/sdk/model/e;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v5, v9}, Lcom/hyprmx/android/sdk/model/e;-><init>(Ln4/c;Landroid/content/Context;Le8/c;)V

    invoke-static {v7, v8, v2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Lz7/k;->a:Lz7/k;

    :goto_6
    if-ne v0, v3, :cond_1

    return-object v3

    .line 16
    :goto_7
    iget-object v0, v5, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->a()Lw4/d;

    move-result-object v0

    .line 17
    iget-object v6, v5, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v6}, Ld4/a;->I()Lw4/j;

    move-result-object v6

    invoke-interface {v0, v6}, Lw4/d;->x(Lw4/b;)V

    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    .line 18
    invoke-static {}, Lya/w0;->c()Lya/v1;

    move-result-object v0

    new-instance v6, Lcom/hyprmx/android/sdk/core/i;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/hyprmx/android/sdk/core/i;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    invoke-static {v0, v6, v2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_a

    goto :goto_8

    :cond_a
    sget-object v0, Lz7/k;->a:Lz7/k;

    :goto_8
    if-ne v0, v3, :cond_b

    return-object v3

    .line 19
    :cond_b
    :goto_9
    iget-object v0, v5, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->B()Lc4/a;

    move-result-object v0

    .line 20
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v0, v2}, Lc4/a;->a(Le8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    .line 21
    :cond_c
    :goto_a
    iget-object v0, v5, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->A()Lcom/hyprmx/android/sdk/preload/v;

    move-result-object v0

    .line 22
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    .line 23
    iget-object v6, v0, Lcom/hyprmx/android/sdk/preload/v;->b:Le4/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "const HYPRPreloadController = new PreloadController("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/hyprmx/android/sdk/preload/v;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/hyprmx/android/sdk/preload/v;->h:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Le4/a;->d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_d

    goto :goto_b

    :cond_d
    sget-object v0, Lz7/k;->a:Lz7/k;

    :goto_b
    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_c
    if-nez v4, :cond_f

    .line 24
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-virtual {v5, v2}, Lcom/hyprmx/android/sdk/core/e;->V(Le8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_f
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-virtual {v5, v2}, Lcom/hyprmx/android/sdk/core/e;->X(Le8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_d
    check-cast v0, Lcom/hyprmx/android/sdk/core/e$a;

    instance-of v6, v0, Lcom/hyprmx/android/sdk/core/e$a$a;

    if-eqz v6, :cond_11

    sget-object v2, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v5, v2}, Lcom/hyprmx/android/sdk/core/e;->U(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    goto :goto_f

    :cond_11
    sget-object v6, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v5, v6}, Lcom/hyprmx/android/sdk/core/e;->U(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    const-string v6, "writeCoreJSToFile"

    .line 25
    invoke-static {v6}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 26
    iget-object v6, v5, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v6}, Ld4/a;->n()Ld4/h;

    move-result-object v6

    .line 27
    invoke-interface {v6, v4, v2}, Ld4/h;->b(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_13
    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    .line 28
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "There was a failure storing the core to disk"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    return-object v0

    :cond_14
    const-string v0, "Successfully save update."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    move-object v5, v2

    move-object v0, v3

    .line 29
    :goto_f
    iget-object v2, v5, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v2}, Ld4/a;->k()Le4/a;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Le4/a;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v0, "Uncaught errors detected while initializing.  Returning failure."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v5, v0}, Lcom/hyprmx/android/sdk/core/e;->U(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    :cond_15
    return-object v0

    :catch_2
    move-exception v0

    move-object v7, v6

    :goto_10
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to find file exception: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v7, v0}, Lcom/hyprmx/android/sdk/core/e;->U(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Lcom/hyprmx/android/sdk/core/HyprMXState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization Status transitioning from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    return-void
.end method

.method public final V(Le8/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$e;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$e;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$e;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->M()Lk4/a;

    move-result-object p1

    .line 2
    new-instance v2, Lcom/hyprmx/android/sdk/model/k;

    new-array v7, v5, [Ln4/b;

    .line 3
    iget-object v8, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v8}, Ld4/a;->p()Ln4/c;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 4
    iget-object v8, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v8}, Ld4/a;->t()Lcom/hyprmx/android/sdk/model/i;

    move-result-object v8

    aput-object v8, v7, v6

    .line 5
    invoke-direct {v2, v7}, Lcom/hyprmx/android/sdk/model/k;-><init>([Ln4/b;)V

    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    invoke-interface {p1, p0, v2, v0}, Lk4/a;->a(Lk4/b;Ln4/b;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lk4/c;

    instance-of v6, p1, Lk4/c$d;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    check-cast p1, Lk4/c$d;

    .line 6
    iget-object v3, p1, Lk4/c$d;->a:Ljava/lang/String;

    .line 7
    iget p1, p1, Lk4/c$d;->b:I

    int-to-long v8, p1

    .line 8
    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    invoke-virtual {v2, v3, v8, v9, v0}, Lcom/hyprmx/android/sdk/core/e;->S(Ljava/lang/String;JLe8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    instance-of v5, p1, Lk4/c$b;

    if-eqz v5, :cond_a

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/core/e;->Z(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p1

    :cond_a
    instance-of v4, p1, Lk4/c$c;

    if-eqz v4, :cond_c

    check-cast p1, Lk4/c$c;

    .line 9
    iget-object p1, p1, Lk4/c$c;->a:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/hyprmx/android/sdk/core/e;->W(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$b;->a:Lcom/hyprmx/android/sdk/core/e$a$b;

    goto :goto_5

    :cond_c
    instance-of p1, p1, Lk4/c$a;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    :goto_5
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final W(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/core/e$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$g;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$g;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/core/e$g;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/core/e$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lz7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz7/g;->b(Ljava/lang/Object;)V

    .line 1
    :try_start_1
    iget-object p2, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p2}, Ld4/a;->D()Lt4/b;

    move-result-object p2

    .line 2
    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$g;->d:I

    invoke-interface {p2, p1, p0, v0}, Lt4/b;->a(Ljava/lang/String;Lt4/c$a;Le8/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    const-string p1, "Exception parsing placements"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public final X(Le8/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$f;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$f;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$f;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->M()Lk4/a;

    move-result-object p1

    .line 2
    new-instance v2, Lcom/hyprmx/android/sdk/model/k;

    new-array v5, v4, [Ln4/b;

    .line 3
    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v6}, Ld4/a;->p()Ln4/c;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 4
    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v6}, Ld4/a;->t()Lcom/hyprmx/android/sdk/model/i;

    move-result-object v6

    aput-object v6, v5, v3

    .line 5
    invoke-direct {v2, v5}, Lcom/hyprmx/android/sdk/model/k;-><init>([Ln4/b;)V

    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/e$f;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    invoke-interface {p1, p0, v2, v0}, Lk4/a;->a(Lk4/b;Ln4/b;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lk4/c;

    instance-of v3, p1, Lk4/c$d;

    if-eqz v3, :cond_5

    const-string p1, "Upgrade called during upgrade."

    :goto_2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    goto :goto_4

    :cond_5
    instance-of v3, p1, Lk4/c$b;

    if-eqz v3, :cond_6

    const-string p1, "Rollback called during upgrade."

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lk4/c$c;

    if-eqz v3, :cond_8

    check-cast p1, Lk4/c$c;

    .line 6
    iget-object p1, p1, Lk4/c$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, Lcom/hyprmx/android/sdk/core/e$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/hyprmx/android/sdk/core/e;->W(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$b;->a:Lcom/hyprmx/android/sdk/core/e$a$b;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lk4/c$a;

    if-eqz p1, :cond_9

    const-string p1, "Initialization failed during upgrade."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final Y(Le8/c;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$h;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$h;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$h;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    check-cast v7, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    check-cast v2, Lt4/c;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    check-cast v8, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    check-cast v2, Lt4/c;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    check-cast v8, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    check-cast v2, Lt4/c;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    check-cast v8, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->D()Lt4/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lt4/b;->getPlacements()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt4/c;

    .line 3
    iget-object v8, v2, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v8}, Ld4/a;->N()La4/c;

    move-result-object v8

    .line 4
    iget-object v9, v7, Lt4/c;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v8, v9}, La4/c;->a(Ljava/lang/String;)Lbb/d;

    move-result-object v8

    check-cast v8, Lbb/c;

    sget-object v9, Ly3/b$h;->b:Ly3/b$h;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    invoke-interface {v8, v9, v0}, Lbb/c;->a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, v7

    move-object v7, p1

    .line 6
    :goto_2
    iget-object p1, v8, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->N()La4/c;

    move-result-object p1

    .line 7
    iget-object v9, v2, Lt4/c;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v9}, La4/c;->b(Ljava/lang/String;)Lbb/d;

    move-result-object p1

    check-cast p1, Lbb/c;

    sget-object v9, Ls4/c$j;->b:Ls4/c$j;

    iput-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    invoke-interface {p1, v9, v0}, Lbb/c;->a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_3
    iget-object p1, v8, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->N()La4/c;

    move-result-object p1

    .line 10
    iget-object v9, v2, Lt4/c;->c:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v9}, La4/c;->c(Ljava/lang/String;)Lbb/d;

    move-result-object p1

    check-cast p1, Lbb/c;

    sget-object v9, Lc5/s$k;->b:Lc5/s$k;

    iput-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    invoke-interface {p1, v9, v0}, Lbb/c;->a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_4
    iget-object p1, v8, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->N()La4/c;

    move-result-object p1

    .line 13
    iget-object v2, v2, Lt4/c;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v2}, La4/c;->d(Ljava/lang/String;)Lbb/d;

    move-result-object p1

    check-cast p1, Lbb/c;

    sget-object v2, Lh4/a$j;->b:Lh4/a$j;

    iput-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    invoke-interface {p1, v2, v0}, Lbb/c;->a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v7

    move-object v2, v8

    goto/16 :goto_1

    :cond_a
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public final Z(Le8/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$l;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$l;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$l;-><init>(Lcom/hyprmx/android/sdk/core/e;Le8/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->G()Lk4/e;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v2}, Ld4/a;->J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v2

    .line 3
    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$l;->d:I

    invoke-interface {p1, p0, v2, v0}, Lk4/e;->a(Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lk4/f;

    instance-of v0, p1, Lk4/f$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/hyprmx/android/sdk/core/e$a$c;

    check-cast p1, Lk4/f$c;

    .line 4
    iget-object p1, p1, Lk4/f$c;->a:Lcom/hyprmx/android/sdk/core/e;

    .line 5
    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/core/e$a$c;-><init>(Lcom/hyprmx/android/sdk/core/e;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    :goto_2
    return-object v0
.end method

.method public a(Ld4/a;Lcom/hyprmx/android/sdk/api/data/a;Lx4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/d;Lw3/a;Lx4/c;)Lv3/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/a;",
            "Lcom/hyprmx/android/sdk/api/data/a;",
            "Lx4/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbb/d<",
            "+",
            "La5/b;",
            ">;",
            "Lw3/a;",
            "Lx4/c;",
            ")",
            "Lv3/r;"
        }
    .end annotation

    const-string v0, "applicationModule"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultListener"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogFrameParams"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trampolineFlow"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProgressTracking"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStateTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    move-object v5, p4

    invoke-interface/range {v1 .. v10}, Ld4/a;->a(Ld4/a;Lcom/hyprmx/android/sdk/api/data/a;Lx4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/d;Lw3/a;Lx4/c;)Lv3/r;

    move-result-object v1

    return-object v1
.end method

.method public a()Lw4/d;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->a()Lw4/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->D()Lt4/b;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lt4/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "omSdkUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "omPartnerName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "omApiVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, v1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v7}, Ld4/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 5
    iget-object v7, v1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v7}, Ld4/a;->j()Landroid/content/Context;

    move-result-object v7

    .line 6
    iget-object v8, v1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v8}, Ld4/a;->l()Lq4/h;

    move-result-object v8

    .line 7
    iget-object v9, v1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v9}, Ld4/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v9

    .line 8
    iget-object v10, v1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v10}, Ld4/a;->P()Lya/k0;

    move-result-object v10

    .line 9
    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const-string v12, "appContext"

    .line 10
    invoke-static {v7, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    :try_start_0
    invoke-static {v7}, Lcom/iab/omid/library/jungroup/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Open Measurement SDK failed to activate with exception: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "Open Measurement SDK failed to activate"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "Name is null or empty"

    .line 11
    invoke-static {v2, v0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {v3, v0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/jungroup/adsession/j;

    invoke-direct {v0, v2, v3}, Lcom/iab/omid/library/jungroup/adsession/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    new-instance v15, Lr4/a;

    const-string v2, "omPartner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v15

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v6, p1

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lr4/a;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Lq4/h;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;Landroid/content/Context;Lya/k0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 13
    new-instance v0, Lcom/hyprmx/android/sdk/om/c;

    invoke-direct {v0, v15, v12}, Lcom/hyprmx/android/sdk/om/c;-><init>(Lr4/a;Le8/c;)V

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v15

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    move-object v12, v3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error creating Open Measurement Partner with error: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v0, v1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0, v12}, Ld4/a;->d(Lr4/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->c:Lz3/a;

    invoke-interface {v0, p1, p2}, Lz3/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lr4/d;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->b()Lr4/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lx4/a;Lz4/d;Ln4/c;Lcom/hyprmx/android/sdk/model/i;Lx3/k;Ljava/util/List;)Lv3/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/a;",
            "Lz4/d;",
            "Ln4/c;",
            "Lcom/hyprmx/android/sdk/model/i;",
            "Lx3/k;",
            "Ljava/util/List<",
            "+",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;)",
            "Lv3/x;"
        }
    .end annotation

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredInformation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ld4/a;->b(Lx4/a;Lz4/d;Ln4/c;Lcom/hyprmx/android/sdk/model/i;Lx3/k;Ljava/util/List;)Lv3/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->D()Lt4/b;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lt4/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Lz4/d;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->c()Lz4/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sharingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/core/e$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/e$k;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "completionEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/core/e$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/e$i;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public d(Lr4/d;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0, p1}, Ld4/a;->d(Lr4/d;)V

    return-void
.end method

.method public e(Lx4/a;Lx3/k;)Lv3/w;
    .locals 1

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0, p1, p2}, Ld4/a;->e(Lx4/a;Lx3/k;)Lv3/w;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "durationUpdateEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/core/e$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/e$j;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->c:Lz3/a;

    invoke-interface {v0}, Lz3/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/core/e;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    check-cast p1, Lt4/c;

    new-instance v3, Lcom/hyprmx/android/sdk/core/e$m;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/e$m;-><init>(Lcom/hyprmx/android/sdk/core/e;Lt4/c;Le8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->d:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v0, v1, :cond_0

    const-string v0, "HyprMX is not initialized.  Please call HyprMX.initialize and wait for HyprMXInitializationListener.setInitializationComplete to proceed"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->D()Lt4/b;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lt4/b;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lz4/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->i()Lz4/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Le4/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->k()Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lq4/h;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->l()Lq4/h;

    move-result-object v0

    return-object v0
.end method

.method public n()Ld4/h;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->n()Ld4/h;

    move-result-object v0

    return-object v0
.end method

.method public p()Ln4/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->p()Ln4/c;

    move-result-object v0

    return-object v0
.end method

.method public q()Lw3/d;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->q()Lw3/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v0

    return-object v0
.end method

.method public s()Lv4/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->s()Lv4/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/hyprmx/android/sdk/model/i;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->t()Lcom/hyprmx/android/sdk/model/i;

    move-result-object v0

    return-object v0
.end method

.method public w()Lw3/e;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->w()Lw3/e;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {v0}, Ld4/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
