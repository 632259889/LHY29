.class final Lj8/e$b;
.super Lkotlin/collections/a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/e$b$a;,
        Lj8/e$b$b;,
        Lj8/e$b$c;,
        Lj8/e$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj8/e$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lj8/e;


# direct methods
.method public constructor <init>(Lj8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj8/e$b;->e:Lj8/e;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj8/e$b;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lj8/e;->g(Lj8/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lj8/e;->g(Lj8/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lj8/e$b;->f(Ljava/io/File;)Lj8/e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lj8/e;->g(Lj8/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lj8/e$b$b;

    invoke-static {p1}, Lj8/e;->g(Lj8/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lj8/e$b$b;-><init>(Lj8/e$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/a;->c()V

    :goto_0
    return-void
.end method

.method private final f(Ljava/io/File;)Lj8/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/e$b;->e:Lj8/e;

    invoke-static {v0}, Lj8/e;->b(Lj8/e;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lj8/e$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lj8/e$b$a;

    invoke-direct {v0, p0, p1}, Lj8/e$b$a;-><init>(Lj8/e$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lj8/e$b$c;

    invoke-direct {v0, p0, p1}, Lj8/e$b$c;-><init>(Lj8/e$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final h()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lj8/e$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj8/e$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lj8/e$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lj8/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj8/e$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lj8/e$b;->e:Lj8/e;

    invoke-static {v2}, Lj8/e;->c(Lj8/e;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lj8/e$b;->d:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lj8/e$b;->f(Ljava/io/File;)Lj8/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj8/e$b;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->c()V

    :goto_0
    return-void
.end method
