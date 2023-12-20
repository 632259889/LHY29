.class public final Lcom/energysh/ad/AdConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/ad/AdConfigure$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/energysh/ad/AdConfigure$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "\u5e7f\u544a"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/energysh/ad/AdConfigure;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private a:Lcom/energysh/ad/adbase/interfaces/e;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private b:Lcom/energysh/ad/adbase/interfaces/f;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private c:Lcom/energysh/ad/adbase/interfaces/i;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/ad/AdConfigure$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/ad/AdConfigure$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    .line 1
    sget-object v0, Lcom/energysh/ad/AdConfigure$Companion$instance$2;->INSTANCE:Lcom/energysh/ad/AdConfigure$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/energysh/ad/AdConfigure;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/energysh/ad/AdConfigure;->g:Z

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/ad/AdConfigure;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic k(Lcom/energysh/ad/AdConfigure;Landroid/content/Context;Lcom/energysh/ad/adbase/interfaces/e;Lcom/energysh/ad/adbase/interfaces/f;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/energysh/ad/AdConfigure;->j(Landroid/content/Context;Lcom/energysh/ad/adbase/interfaces/e;Lcom/energysh/ad/adbase/interfaces/f;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "assetsPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/a$a;->a()Lcom/energysh/ad/adbase/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/energysh/ad/adbase/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/ad/c;->a:Lcom/energysh/ad/c;

    invoke-virtual {v0, p1, p2}, Lcom/energysh/ad/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/a$a;->a()Lcom/energysh/ad/adbase/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/energysh/ad/adbase/a;->f(Z)V

    return-void
.end method

.method public final e()Lcom/energysh/ad/adbase/interfaces/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdConfigure;->b:Lcom/energysh/ad/adbase/interfaces/f;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdConfigure;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/energysh/ad/adbase/interfaces/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdConfigure;->c:Lcom/energysh/ad/adbase/interfaces/i;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/energysh/ad/AdConfigure;->g:Z

    return v0
.end method

.method public final i()Lcom/energysh/ad/adbase/interfaces/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdConfigure;->b:Lcom/energysh/ad/adbase/interfaces/f;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Lcom/energysh/ad/adbase/interfaces/e;Lcom/energysh/ad/adbase/interfaces/f;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/interfaces/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/energysh/ad/adbase/interfaces/e;",
            "Lcom/energysh/ad/adbase/interfaces/f;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/energysh/ad/adbase/interfaces/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/energysh/ad/AdConfigure;->p(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/energysh/ad/AdConfigure;->a:Lcom/energysh/ad/adbase/interfaces/e;

    .line 3
    iput-object p3, p0, Lcom/energysh/ad/AdConfigure;->b:Lcom/energysh/ad/adbase/interfaces/f;

    .line 4
    iput-boolean p4, p0, Lcom/energysh/ad/AdConfigure;->e:Z

    .line 5
    iput-boolean p5, p0, Lcom/energysh/ad/AdConfigure;->f:Z

    .line 6
    new-instance p1, Lcom/energysh/ad/adbase/interfaces/i;

    invoke-direct {p1}, Lcom/energysh/ad/adbase/interfaces/i;-><init>()V

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/energysh/ad/AdConfigure;->c:Lcom/energysh/ad/adbase/interfaces/i;

    const-string p1, "\u5e7f\u544a"

    const-string p2, "\u521d\u59cb\u5316\u5e7f\u544a\u6a21\u5757"

    .line 7
    invoke-static {p1, p2}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/energysh/ad/AdConfigure;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/energysh/ad/AdConfigure;->f:Z

    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/energysh/ad/AdConfigure;->g:Z

    return-void
.end method

.method public final o(Lcom/energysh/ad/adbase/interfaces/f;)V
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/interfaces/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/AdConfigure;->b:Lcom/energysh/ad/adbase/interfaces/f;

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/AdConfigure;->d:Landroid/content/Context;

    return-void
.end method

.method public final q(Lcom/energysh/ad/adbase/interfaces/i;)V
    .locals 0
    .param p1    # Lcom/energysh/ad/adbase/interfaces/i;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/AdConfigure;->c:Lcom/energysh/ad/adbase/interfaces/i;

    return-void
.end method

.method public final r(Lcom/energysh/ad/adbase/interfaces/f;)V
    .locals 0
    .param p1    # Lcom/energysh/ad/adbase/interfaces/f;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/AdConfigure;->b:Lcom/energysh/ad/adbase/interfaces/f;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/AdConfigure;->a:Lcom/energysh/ad/adbase/interfaces/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/energysh/ad/adbase/interfaces/e;->a()V

    :cond_0
    return-void
.end method
