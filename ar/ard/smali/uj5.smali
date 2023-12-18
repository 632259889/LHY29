.class public final synthetic Luj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lvj5;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lvj5;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj5;->e:Lvj5;

    iput p2, p0, Luj5;->f:I

    iput-wide p3, p0, Luj5;->g:J

    iput-wide p5, p0, Luj5;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luj5;->e:Lvj5;

    iget v2, p0, Luj5;->f:I

    iget-wide v3, p0, Luj5;->g:J

    iget-wide v5, p0, Luj5;->h:J

    invoke-static {v0}, Lvj5;->b(Lvj5;)Lxj5;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lxj5;->G(IJJ)V

    return-void
.end method
