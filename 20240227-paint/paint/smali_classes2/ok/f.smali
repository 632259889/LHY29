.class public Lok/f;
.super Lkk/g0;
.source "SourceFile"


# instance fields
.field public final e:Lok/a;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkk/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lok/a;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lok/a;-><init>(IILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lok/f;->e:Lok/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k0(Lmh/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lok/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lok/k;->g:Lok/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lok/f;->e:Lok/a;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lok/a;->c(Ljava/lang/Runnable;Lok/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
