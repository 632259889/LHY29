.class public final synthetic Llightcone/com/pack/activity/rv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity;

.field public final synthetic o:Llightcone/com/pack/interactive/InteractiveDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/rv;->n:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/rv;->o:Llightcone/com/pack/interactive/InteractiveDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/rv;->n:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/rv;->o:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->g0(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method
