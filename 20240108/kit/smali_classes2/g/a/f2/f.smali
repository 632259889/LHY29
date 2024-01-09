.class public Lg/a/f2/f;
.super Lg/a/b1;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final q:I

.field private final r:I

.field private final s:J

.field private final t:Ljava/lang/String;

.field private u:Lg/a/f2/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/b1;-><init>()V

    .line 2
    iput p1, p0, Lg/a/f2/f;->q:I

    .line 3
    iput p2, p0, Lg/a/f2/f;->r:I

    .line 4
    iput-wide p3, p0, Lg/a/f2/f;->s:J

    .line 5
    iput-object p5, p0, Lg/a/f2/f;->t:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lg/a/f2/f;->p0()Lg/a/f2/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/f2/f;->u:Lg/a/f2/a;

    return-void
.end method

.method private final p0()Lg/a/f2/a;
    .locals 7

    .line 1
    new-instance v6, Lg/a/f2/a;

    iget v1, p0, Lg/a/f2/f;->q:I

    iget v2, p0, Lg/a/f2/f;->r:I

    iget-wide v3, p0, Lg/a/f2/f;->s:J

    iget-object v5, p0, Lg/a/f2/f;->t:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/a/f2/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public m0(Lf/z/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/f2/f;->u:Lg/a/f2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lg/a/f2/a;->y(Lg/a/f2/a;Ljava/lang/Runnable;Lg/a/f2/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/lang/Runnable;Lg/a/f2/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/f2/f;->u:Lg/a/f2/a;

    invoke-virtual {v0, p1, p2, p3}, Lg/a/f2/a;->q(Ljava/lang/Runnable;Lg/a/f2/i;Z)V

    return-void
.end method
