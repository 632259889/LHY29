.class Llightcone/com/pack/activity/EraserActivity$s;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity;->b0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/interactive/InteractiveDialog;

.field final synthetic o:Llightcone/com/pack/interactive/Interactive;

.field final synthetic p:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EraserActivity$s;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/EraserActivity$s;->o:Llightcone/com/pack/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EraserActivity;->c(Llightcone/com/pack/activity/EraserActivity;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$s$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/EraserActivity$s$a;-><init>(Llightcone/com/pack/activity/EraserActivity$s;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method
