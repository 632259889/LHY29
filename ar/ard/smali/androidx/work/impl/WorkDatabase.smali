.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/g;
.source ""


# static fields
.field public static final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/f;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/g$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/room/g$a;->c()Landroidx/room/g$a;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldx0;->d()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/room/f;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/g$a;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/g$a;->f(Ldo0$c;)Landroidx/room/g$a;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/g$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/g$a;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/g$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/g$a;->a(Landroidx/room/g$b;)Landroidx/room/g$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Lw40;

    sget-object v1, Landroidx/work/impl/a;->a:Lw40;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p1

    new-array v0, p2, [Lw40;

    new-instance v1, Landroidx/work/impl/a$h;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p1

    new-array v0, p2, [Lw40;

    sget-object v1, Landroidx/work/impl/a;->b:Lw40;

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p1

    new-array v0, p2, [Lw40;

    sget-object v1, Landroidx/work/impl/a;->c:Lw40;

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p1

    new-array v0, p2, [Lw40;

    new-instance v1, Landroidx/work/impl/a$h;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p1

    new-array v0, p2, [Lw40;

    sget-object v1, Landroidx/work/impl/a;->d:Lw40;

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p1

    new-array v0, p2, [Lw40;

    sget-object v1, Landroidx/work/impl/a;->e:Lw40;

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p1

    new-array v0, p2, [Lw40;

    sget-object v1, Landroidx/work/impl/a;->f:Lw40;

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p1

    new-array v0, p2, [Lw40;

    new-instance v1, Landroidx/work/impl/a$i;

    invoke-direct {v1, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p1

    new-array v0, p2, [Lw40;

    new-instance v1, Landroidx/work/impl/a$h;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {p1, v0}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p0

    new-array p1, p2, [Lw40;

    sget-object p2, Landroidx/work/impl/a;->g:Lw40;

    aput-object p2, p1, v2

    .line 19
    invoke-virtual {p0, p1}, Landroidx/room/g$a;->b([Lw40;)Landroidx/room/g$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/g$a;->e()Landroidx/room/g$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/room/g$a;->d()Landroidx/room/g;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static u()Landroidx/room/g$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method public static v()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Lnx0;
.end method

.method public abstract B()Lsx0;
.end method

.method public abstract C()Lvx0;
.end method

.method public abstract t()Lyh;
.end method

.method public abstract x()Lkb0;
.end method

.method public abstract y()Lmo0;
.end method

.method public abstract z()Lkx0;
.end method
