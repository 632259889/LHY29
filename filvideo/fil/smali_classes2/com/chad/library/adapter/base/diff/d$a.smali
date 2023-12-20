.class public final Lcom/chad/library/adapter/base/diff/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/diff/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/diff/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/chad/library/adapter/base/diff/d$a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/recyclerview/widget/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter/base/diff/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/diff/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chad/library/adapter/base/diff/d$a;->d:Lcom/chad/library/adapter/base/diff/d$a$a;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/diff/d$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j$f;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/j$f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mDiffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/d$a;->a:Landroidx/recyclerview/widget/j$f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chad/library/adapter/base/diff/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/diff/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/d$a;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/chad/library/adapter/base/diff/d$a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/chad/library/adapter/base/diff/d$a;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/chad/library/adapter/base/diff/d$a;->f:Ljava/util/concurrent/Executor;

    .line 5
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    sget-object v0, Lcom/chad/library/adapter/base/diff/d$a;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/chad/library/adapter/base/diff/d$a;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/chad/library/adapter/base/diff/d;

    .line 10
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/d$a;->b:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v2, p0, Lcom/chad/library/adapter/base/diff/d$a;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/chad/library/adapter/base/diff/d$a;->a:Landroidx/recyclerview/widget/j$f;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/chad/library/adapter/base/diff/d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/j$f;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lcom/chad/library/adapter/base/diff/d$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/chad/library/adapter/base/diff/d$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/d$a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lcom/chad/library/adapter/base/diff/d$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/chad/library/adapter/base/diff/d$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/d$a;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method
