.class public final synthetic Ldc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lec5;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lec5;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc5;->e:Lec5;

    iput p2, p0, Ldc5;->f:I

    iput-wide p3, p0, Ldc5;->g:J

    iput-wide p5, p0, Ldc5;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldc5;->e:Lec5;

    iget v1, p0, Ldc5;->f:I

    iget-wide v2, p0, Ldc5;->g:J

    iget-wide v4, p0, Ldc5;->h:J

    invoke-virtual/range {v0 .. v5}, Lec5;->q(IJJ)V

    return-void
.end method
