.class public final Lf/z/i/c$b;
.super Lf/z/j/a/c;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/z/i/c;->a(Lf/c0/c/l;Lf/z/d;)Lf/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic $this_createCoroutineUnintercepted$inlined:Lf/c0/c/l;

.field private label:I


# direct methods
.method public constructor <init>(Lf/z/d;Lf/z/g;Lf/c0/c/l;)V
    .locals 0

    iput-object p3, p0, Lf/z/i/c$b;->$this_createCoroutineUnintercepted$inlined:Lf/c0/c/l;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p1, p3}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf/z/j/a/c;-><init>(Lf/z/d;Lf/z/g;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf/z/i/c$b;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf/z/i/c$b;->label:I

    .line 3
    invoke-static {p1}, Lf/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v1, p0, Lf/z/i/c$b;->label:I

    .line 6
    invoke-static {p1}, Lf/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lf/z/i/c$b;->$this_createCoroutineUnintercepted$inlined:Lf/c0/c/l;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

    invoke-static {p1, v0}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf/z/i/c$b;->$this_createCoroutineUnintercepted$inlined:Lf/c0/c/l;

    invoke-static {p1, v1}, Lf/c0/d/z;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c0/c/l;

    invoke-interface {p1, p0}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
