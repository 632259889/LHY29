.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp52;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lp52;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->e:Lp52;

    iput-boolean p2, p0, Ld72;->f:Z

    iput-wide p3, p0, Ld72;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld72;->e:Lp52;

    iget-boolean v1, p0, Ld72;->f:Z

    iget-wide v2, p0, Ld72;->g:J

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lp52;->u0(ZJ)V

    return-void
.end method
