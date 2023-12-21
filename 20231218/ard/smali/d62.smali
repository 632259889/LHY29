.class public final synthetic Ld62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh62;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lh62;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld62;->e:Lh62;

    iput-boolean p2, p0, Ld62;->f:Z

    iput-wide p3, p0, Ld62;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld62;->e:Lh62;

    iget-boolean v1, p0, Ld62;->f:Z

    iget-wide v2, p0, Ld62;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lh62;->H(ZJ)V

    return-void
.end method
