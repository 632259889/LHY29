.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/i3;
    value = {
        Landroidx/work/d;,
        Landroidx/work/impl/model/x;
    }
.end annotation

.annotation build Landroidx/room/l0;
    entities = {
        Landroidx/work/impl/model/a;,
        Landroidx/work/impl/model/r;,
        Landroidx/work/impl/model/u;,
        Landroidx/work/impl/model/i;,
        Landroidx/work/impl/model/l;,
        Landroidx/work/impl/model/o;,
        Landroidx/work/impl/model/d;
    }
    version = 0xc
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field private static final r:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field private static final s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->s:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "queryExecutor",
            "useTestDatabase"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/r2;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/impl/i;->d()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/room/r2;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->q(Lq0/f$c;)Landroidx/room/RoomDatabase$a;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->v(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->O()Landroidx/room/RoomDatabase$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/room/migration/c;

    sget-object v1, Landroidx/work/impl/h;->y:Landroidx/room/migration/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/c;

    new-instance v1, Landroidx/work/impl/h$h;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/c;

    sget-object v1, Landroidx/work/impl/h;->z:Landroidx/room/migration/c;

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/c;

    sget-object v1, Landroidx/work/impl/h;->A:Landroidx/room/migration/c;

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/c;

    new-instance v1, Landroidx/work/impl/h$h;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/c;

    sget-object v1, Landroidx/work/impl/h;->B:Landroidx/room/migration/c;

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/c;

    sget-object v1, Landroidx/work/impl/h;->C:Landroidx/room/migration/c;

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/c;

    sget-object v1, Landroidx/work/impl/h;->D:Landroidx/room/migration/c;

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/c;

    new-instance v1, Landroidx/work/impl/h$i;

    invoke-direct {v1, p0}, Landroidx/work/impl/h$i;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/c;

    new-instance v1, Landroidx/work/impl/h$h;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array p1, p2, [Landroidx/room/migration/c;

    sget-object p2, Landroidx/work/impl/h;->E:Landroidx/room/migration/c;

    aput-object p2, p1, v2

    .line 19
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->n()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->f()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static O()Landroidx/room/RoomDatabase$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method public static P()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->s:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->P()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract N()Landroidx/work/impl/model/b;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract R()Landroidx/work/impl/model/e;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract S()Landroidx/work/impl/model/g;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract T()Landroidx/work/impl/model/j;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract U()Landroidx/work/impl/model/m;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract V()Landroidx/work/impl/model/p;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract W()Landroidx/work/impl/model/s;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract X()Landroidx/work/impl/model/v;
    .annotation build Lk/f0;
    .end annotation
.end method
