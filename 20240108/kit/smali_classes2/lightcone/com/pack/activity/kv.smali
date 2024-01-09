.class public final synthetic Llightcone/com/pack/activity/kv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EraserActivity;

.field public final synthetic b:Llightcone/com/pack/interactive/InteractiveDialog;

.field public final synthetic c:Llightcone/com/pack/interactive/Interactive;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/kv;->a:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/kv;->b:Llightcone/com/pack/interactive/InteractiveDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/kv;->c:Llightcone/com/pack/interactive/Interactive;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/kv;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/kv;->b:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/kv;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EraserActivity;->c0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V

    return-void
.end method
