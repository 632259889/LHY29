.class public abstract Lkotlinx/coroutines/j2;
.super Lkotlinx/coroutines/f0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h1;
.implements Lkotlinx/coroutines/x1;


# instance fields
.field public e:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j2;->h0()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->g1(Lkotlinx/coroutines/j2;)V

    return-void
.end method

.method public e()Lkotlinx/coroutines/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/JobSupport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j2;->e:Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(Lkotlinx/coroutines/JobSupport;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/j2;->e:Lkotlinx/coroutines/JobSupport;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/j2;->h0()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
