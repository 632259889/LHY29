.class public abstract Lza/b;
.super Lya/v1;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lya/r0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lza/b;",
        "Lya/v1;",
        "Lya/r0;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/android/HandlerContext;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/v1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lza/b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lya/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lya/r0$a;->a(Lya/r0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lya/y0;

    move-result-object p1

    return-object p1
.end method
