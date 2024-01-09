.class public final synthetic Llightcone/com/pack/activity/pu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EraserActivity$p;

.field public final synthetic b:Llightcone/com/pack/interactive/InteractiveDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity$p;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/pu;->a:Llightcone/com/pack/activity/EraserActivity$p;

    iput-object p2, p0, Llightcone/com/pack/activity/pu;->b:Llightcone/com/pack/interactive/InteractiveDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/pu;->a:Llightcone/com/pack/activity/EraserActivity$p;

    iget-object v1, p0, Llightcone/com/pack/activity/pu;->b:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/EraserActivity$p;->b(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method
