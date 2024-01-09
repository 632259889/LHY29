.class public final synthetic Llightcone/com/pack/activity/lv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EraserActivity;

.field public final synthetic b:Llightcone/com/pack/interactive/InteractiveDialog;

.field public final synthetic c:Llightcone/com/pack/interactive/Interactive;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/lv;->a:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/lv;->b:Llightcone/com/pack/interactive/InteractiveDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/lv;->c:Llightcone/com/pack/interactive/Interactive;

    iput p4, p0, Llightcone/com/pack/activity/lv;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/lv;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/lv;->b:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/lv;->c:Llightcone/com/pack/interactive/Interactive;

    iget v3, p0, Llightcone/com/pack/activity/lv;->d:I

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EraserActivity;->a0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;I)V

    return-void
.end method
