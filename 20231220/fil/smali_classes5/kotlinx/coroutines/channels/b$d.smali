.class public final Lkotlinx/coroutines/channels/b$d;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e<",
        "Lkotlinx/coroutines/channels/y<",
        "-TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$e;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/b$d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lkotlinx/coroutines/channels/y;

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/o0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b$d;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/y;->v(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Lkotlinx/coroutines/internal/o0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/internal/x;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/r;->d:Lkotlinx/coroutines/internal/o0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
