.class public final Lg/a/f2/b;
.super Lg/a/b1;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final q:Lg/a/f2/b;

.field private static final r:Lg/a/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/a/f2/b;

    invoke-direct {v0}, Lg/a/f2/b;-><init>()V

    sput-object v0, Lg/a/f2/b;->q:Lg/a/f2/b;

    .line 1
    sget-object v0, Lg/a/f2/m;->p:Lg/a/f2/m;

    .line 2
    invoke-static {}, Lg/a/d2/h0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lf/e0/n;->b(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lg/a/d2/h0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lg/a/f2/m;->o0(I)Lg/a/a0;

    move-result-object v0

    sput-object v0, Lg/a/f2/b;->r:Lg/a/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/h;->INSTANCE:Lf/z/h;

    invoke-virtual {p0, v0, p1}, Lg/a/f2/b;->m0(Lf/z/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0(Lf/z/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a/f2/b;->r:Lg/a/a0;

    invoke-virtual {v0, p1, p2}, Lg/a/a0;->m0(Lf/z/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
