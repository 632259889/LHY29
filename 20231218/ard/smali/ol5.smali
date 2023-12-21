.class public final synthetic Lol5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lvl5;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lvl5;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol5;->e:Lvl5;

    iput-wide p2, p0, Lol5;->f:J

    iput p4, p0, Lol5;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lol5;->e:Lvl5;

    iget-wide v1, p0, Lol5;->f:J

    iget v3, p0, Lol5;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lvl5;->n(JI)V

    return-void
.end method
