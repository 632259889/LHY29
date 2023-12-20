.class public final Lcom/xvideostudio/libenjoystore/db/EnStoreDb;
.super Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xvideostudio/libenjoystore/db/a;",
        "Api::",
        "Lcom/xvideostudio/libenjoystore/db/b<",
        "TT;>;>",
        "Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute<",
        "TApi;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B\u0015\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"\u00a2\u0006\u0004\u0008*\u0010(J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\u0010\"\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ-\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\u0010\"\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J7\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J1\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ-\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\u0010\"\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J7\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J,\u0010 \u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\tJ,\u0010!\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\tR(\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoystore/db/EnStoreDb;",
        "Lcom/xvideostudio/libenjoystore/db/a;",
        "T",
        "Lcom/xvideostudio/libenjoystore/db/b;",
        "Api",
        "Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;",
        "Lkotlinx/coroutines/q0;",
        "coroutine",
        "data",
        "Lcom/xvideostudio/libenjoystore/db/d;",
        "",
        "callback",
        "",
        "u",
        "(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V",
        "w",
        "",
        "entities",
        "y",
        "(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;)V",
        "",
        "z",
        "(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V",
        "",
        "G",
        "I",
        "J",
        "o",
        "q",
        "r",
        "",
        "sql",
        "B",
        "D",
        "Ljava/lang/Class;",
        "c",
        "Ljava/lang/Class;",
        "t",
        "()Ljava/lang/Class;",
        "F",
        "(Ljava/lang/Class;)V",
        "apiClass",
        "<init>",
        "libenjoystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TApi;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TApi;>;)V"
        }
    .end annotation

    const-string v0, "apiClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->c:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic A(Lcom/xvideostudio/libenjoystore/db/EnStoreDb;Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->z(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public static synthetic C(Lcom/xvideostudio/libenjoystore/db/EnStoreDb;Lkotlinx/coroutines/q0;Ljava/lang/String;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->B(Lkotlinx/coroutines/q0;Ljava/lang/String;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public static synthetic E(Lcom/xvideostudio/libenjoystore/db/EnStoreDb;Lkotlinx/coroutines/q0;Ljava/lang/String;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->D(Lkotlinx/coroutines/q0;Ljava/lang/String;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public static synthetic H(Lcom/xvideostudio/libenjoystore/db/EnStoreDb;Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->G(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public static synthetic K(Lcom/xvideostudio/libenjoystore/db/EnStoreDb;Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->J(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public static synthetic p(Lcom/xvideostudio/libenjoystore/db/EnStoreDb;Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->o(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public static synthetic s(Lcom/xvideostudio/libenjoystore/db/EnStoreDb;Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->r(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public static synthetic v(Lcom/xvideostudio/libenjoystore/db/EnStoreDb;Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->u(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public static synthetic x(Lcom/xvideostudio/libenjoystore/db/EnStoreDb;Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->w(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/q0;Ljava/lang/String;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$query$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$query$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->h(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final D(Lkotlinx/coroutines/q0;Ljava/lang/String;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$queryMulti$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$queryMulti$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->j(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final F(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TApi;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->c:Ljava/lang/Class;

    return-void
.end method

.method public final G(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "TT;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$update$1;-><init>(Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final varargs I(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$updates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$updates$1;-><init>([Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final J(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "[TT;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    array-length v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$updates$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$updates$2;-><init>([Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final o(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "TT;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$delete$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$delete$1;-><init>(Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final varargs q(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$1;-><init>([Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final r(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "[TT;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    array-length v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$deletes$2;-><init>([Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final t()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TApi;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final u(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "TT;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$insertData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$insertData$1;-><init>(Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final w(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "TT;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$insertIfNotExists$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$insertIfNotExists$1;-><init>(Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final varargs y(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v3, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$inserts$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$inserts$1;-><init>([Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->m(Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lkotlinx/coroutines/q0;[Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Lcom/xvideostudio/libenjoystore/db/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "[TT;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "[J>;)V"
        }
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    array-length v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$inserts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb$inserts$2;-><init>([Lcom/xvideostudio/libenjoystore/db/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/libenjoystore/db/EnBaseDbExecute;->l(Lkotlinx/coroutines/q0;Lkotlin/jvm/functions/Function2;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method
