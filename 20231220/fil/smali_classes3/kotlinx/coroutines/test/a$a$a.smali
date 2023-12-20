.class public final Lkotlinx/coroutines/test/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/a$a;->p(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/test/a;

.field public final synthetic c:Lkotlinx/coroutines/test/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/a;Lkotlinx/coroutines/test/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/test/a$a$a;->b:Lkotlinx/coroutines/test/a;

    iput-object p2, p0, Lkotlinx/coroutines/test/a$a$a;->c:Lkotlinx/coroutines/test/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/a$a$a;->b:Lkotlinx/coroutines/test/a;

    invoke-static {v0}, Lkotlinx/coroutines/test/a;->h(Lkotlinx/coroutines/test/a;)Lkotlinx/coroutines/internal/w0;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/test/a$a$a;->c:Lkotlinx/coroutines/test/c;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/w0;->j(Lkotlinx/coroutines/internal/x0;)Z

    return-void
.end method
