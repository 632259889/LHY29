.class public final Lt/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt/o;

.field public final d:Lx/k;

.field public final e:Z

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public final h:Lt/b0$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lt/b0$c;->i:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lt/b0$c;->j:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lt/o;ZLx/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lt/b0$c;->i:J

    iput-wide v0, p0, Lt/b0$c;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/b0$c;->g:Ljava/util/ArrayList;

    new-instance v0, Lt/b0$c$a;

    invoke-direct {v0, p0}, Lt/b0$c$a;-><init>(Lt/b0$c;)V

    iput-object v0, p0, Lt/b0$c;->h:Lt/b0$c$a;

    iput p1, p0, Lt/b0$c;->a:I

    iput-object p2, p0, Lt/b0$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt/b0$c;->c:Lt/o;

    iput-boolean p4, p0, Lt/b0$c;->e:Z

    iput-object p5, p0, Lt/b0$c;->d:Lx/k;

    return-void
.end method
