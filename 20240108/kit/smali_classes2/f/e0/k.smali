.class public Lf/e0/k;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf/c0/d/a0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lf/c0/d/a0/a;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final n:Lf/e0/k$a;


# instance fields
.field private final o:J

.field private final p:J

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e0/k$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Lf/e0/k;->n:Lf/e0/k$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lf/e0/k;->o:J

    .line 3
    invoke-static/range {p1 .. p6}, Lf/a0/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/e0/k;->p:J

    .line 4
    iput-wide p5, p0, Lf/e0/k;->q:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/e0/k;->o:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/e0/k;->p:J

    return-wide v0
.end method

.method public g()Lf/x/d0;
    .locals 8

    .line 1
    new-instance v7, Lf/e0/l;

    iget-wide v1, p0, Lf/e0/k;->o:J

    iget-wide v3, p0, Lf/e0/k;->p:J

    iget-wide v5, p0, Lf/e0/k;->q:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/e0/l;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/k;->g()Lf/x/d0;

    move-result-object v0

    return-object v0
.end method
