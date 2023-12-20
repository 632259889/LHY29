.class public Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$b;,
        Landroidx/emoji2/text/k$c;,
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$d;
    }
.end annotation


# static fields
.field private static final j:Landroidx/emoji2/text/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$b;

    invoke-direct {v0}, Landroidx/emoji2/text/k$b;-><init>()V

    sput-object v0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$c;

    sget-object v1, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/k$c;-><init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/k$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$d;-><init>(Landroidx/emoji2/text/e$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/k$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/k$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/k$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/k$c;-><init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/k$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$d;-><init>(Landroidx/emoji2/text/e$i;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Handler;)Landroidx/emoji2/text/k;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/c;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/k;->l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e$d;->a()Landroidx/emoji2/text/e$i;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/k$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$c;->g(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public m(Landroidx/emoji2/text/k$d;)Landroidx/emoji2/text/k;
    .locals 1
    .param p1    # Landroidx/emoji2/text/k$d;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e$d;->a()Landroidx/emoji2/text/e$i;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/k$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$c;->h(Landroidx/emoji2/text/k$d;)V

    return-object p0
.end method
