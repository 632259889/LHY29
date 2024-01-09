.class public final synthetic Llightcone/com/pack/activity/su;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity$s$a;

.field public final synthetic o:Llightcone/com/pack/interactive/Interactive;

.field public final synthetic p:Llightcone/com/pack/interactive/InteractiveDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity$s$a;Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/su;->n:Llightcone/com/pack/activity/EraserActivity$s$a;

    iput-object p2, p0, Llightcone/com/pack/activity/su;->o:Llightcone/com/pack/interactive/Interactive;

    iput-object p3, p0, Llightcone/com/pack/activity/su;->p:Llightcone/com/pack/interactive/InteractiveDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/su;->n:Llightcone/com/pack/activity/EraserActivity$s$a;

    iget-object v1, p0, Llightcone/com/pack/activity/su;->o:Llightcone/com/pack/interactive/Interactive;

    iget-object v2, p0, Llightcone/com/pack/activity/su;->p:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EraserActivity$s$a;->e(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method
