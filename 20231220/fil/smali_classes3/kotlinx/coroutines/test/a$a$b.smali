.class public final Lkotlinx/coroutines/test/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/a$a;->e(JLkotlinx/coroutines/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n210#2:19\n211#2:21\n1#3:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p;

.field public final synthetic c:Lkotlinx/coroutines/test/a$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;Lkotlinx/coroutines/test/a$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/test/a$a$b;->b:Lkotlinx/coroutines/p;

    iput-object p2, p0, Lkotlinx/coroutines/test/a$a$b;->c:Lkotlinx/coroutines/test/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/a$a$b;->b:Lkotlinx/coroutines/p;

    iget-object v1, p0, Lkotlinx/coroutines/test/a$a$b;->c:Lkotlinx/coroutines/test/a$a;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/p;->N(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
