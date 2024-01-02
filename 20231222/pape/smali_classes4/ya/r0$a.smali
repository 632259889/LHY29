.class public final Lya/r0$a;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lya/r0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lya/y0;
    .locals 0

    .line 1
    invoke-static {}, Lya/o0;->a()Lya/r0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lya/r0;->i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lya/y0;

    move-result-object p0

    return-object p0
.end method
