.class public final synthetic Lrl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lvl5;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lvl5;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl5;->e:Lvl5;

    iput-object p2, p0, Lrl5;->f:Ljava/lang/String;

    iput-wide p3, p0, Lrl5;->g:J

    iput-wide p5, p0, Lrl5;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrl5;->e:Lvl5;

    iget-object v1, p0, Lrl5;->f:Ljava/lang/String;

    iget-wide v2, p0, Lrl5;->g:J

    iget-wide v4, p0, Lrl5;->h:J

    invoke-virtual/range {v0 .. v5}, Lvl5;->g(Ljava/lang/String;JJ)V

    return-void
.end method
