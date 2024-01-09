.class public final Lg/a/f2/l;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lg/a/f2/g;

.field public static final g:Lg/a/f2/i;

.field public static final h:Lg/a/f2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    .line 1
    invoke-static {v0, v1}, Lg/a/d2/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/a/f2/l;->a:Ljava/lang/String;

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v1 .. v9}, Lg/a/d2/h0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lg/a/f2/l;->b:J

    .line 3
    invoke-static {}, Lg/a/d2/h0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/e0/n;->b(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lg/a/d2/h0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lg/a/f2/l;->c:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lg/a/d2/h0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lg/a/f2/l;->d:I

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lg/a/d2/h0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lg/a/f2/l;->e:J

    .line 9
    sget-object v0, Lg/a/f2/e;->a:Lg/a/f2/e;

    sput-object v0, Lg/a/f2/l;->f:Lg/a/f2/g;

    .line 10
    new-instance v0, Lg/a/f2/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/f2/j;-><init>(I)V

    sput-object v0, Lg/a/f2/l;->g:Lg/a/f2/i;

    .line 11
    new-instance v0, Lg/a/f2/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/a/f2/j;-><init>(I)V

    sput-object v0, Lg/a/f2/l;->h:Lg/a/f2/i;

    return-void
.end method
