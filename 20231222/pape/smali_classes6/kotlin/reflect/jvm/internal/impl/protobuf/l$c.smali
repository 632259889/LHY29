.class Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->b:Ljava/util/Stack;

    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method private a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/j;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    return-object p1
.end method

.method private b()Lkotlin/reflect/jvm/internal/impl/protobuf/j;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public c()Lkotlin/reflect/jvm/internal/impl/protobuf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
