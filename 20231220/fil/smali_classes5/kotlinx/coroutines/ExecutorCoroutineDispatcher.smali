.class public abstract Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract S0()Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract close()V
.end method
