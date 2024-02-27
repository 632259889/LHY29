.class public final Lyg/b;
.super Lyg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/b$a;,
        Lyg/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Log/e;


# direct methods
.method public constructor <init>(Lgh/a;Ljava/util/concurrent/TimeUnit;Log/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lyg/a;-><init>(Landroid/support/v4/media/a;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lyg/b;->e:J

    iput-object p2, p0, Lyg/b;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lyg/b;->g:Log/e;

    return-void
.end method


# virtual methods
.method public final r(Log/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Lyg/b$b;

    new-instance v1, Ldh/a;

    invoke-direct {v1, p1}, Ldh/a;-><init>(Log/d;)V

    iget-wide v2, p0, Lyg/b;->e:J

    iget-object v4, p0, Lyg/b;->f:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lyg/b;->g:Log/e;

    invoke-virtual {p1}, Log/e;->a()Log/e$b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyg/b$b;-><init>(Ldh/a;JLjava/util/concurrent/TimeUnit;Log/e$b;)V

    iget-object p1, p0, Lyg/a;->d:Landroid/support/v4/media/a;

    invoke-virtual {p1, v6}, Landroid/support/v4/media/a;->q(Log/d;)V

    return-void
.end method
