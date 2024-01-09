.class public final synthetic Llightcone/com/pack/interactive/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/r;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    iput-wide p2, p0, Llightcone/com/pack/interactive/r;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/interactive/r;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    iget-wide v1, p0, Llightcone/com/pack/interactive/r;->o:J

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->E(J)V

    return-void
.end method
