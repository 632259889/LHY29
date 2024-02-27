.class public final Lyg/d;
.super Lyg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/d$a;
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
.field public final e:Log/e;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lyg/f;Lpg/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lyg/a;-><init>(Landroid/support/v4/media/a;)V

    iput-object p2, p0, Lyg/d;->e:Log/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyg/d;->f:Z

    iput p3, p0, Lyg/d;->g:I

    return-void
.end method


# virtual methods
.method public final r(Log/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyg/d;->e:Log/e;

    instance-of v1, v0, Lbh/k;

    iget-object v2, p0, Lyg/a;->d:Landroid/support/v4/media/a;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/support/v4/media/a;->q(Log/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Log/e;->a()Log/e$b;

    move-result-object v0

    new-instance v1, Lyg/d$a;

    iget-boolean v3, p0, Lyg/d;->f:Z

    iget v4, p0, Lyg/d;->g:I

    invoke-direct {v1, p1, v0, v3, v4}, Lyg/d$a;-><init>(Log/d;Log/e$b;ZI)V

    invoke-virtual {v2, v1}, Landroid/support/v4/media/a;->q(Log/d;)V

    :goto_0
    return-void
.end method
