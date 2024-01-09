.class public final synthetic Llightcone/com/pack/activity/k20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;Landroid/app/Activity;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/k20;->a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    iput-object p2, p0, Llightcone/com/pack/activity/k20;->b:Landroid/app/Activity;

    iput-object p3, p0, Llightcone/com/pack/activity/k20;->c:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/k20;->a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/k20;->b:Landroid/app/Activity;

    iget-object v2, p0, Llightcone/com/pack/activity/k20;->c:Llightcone/com/pack/g/d;

    invoke-static {v0, v1, v2, p1}, Llightcone/com/pack/activity/MainActivity;->k0(Llightcone/com/pack/interactive/InteractiveTutorialDialog;Landroid/app/Activity;Llightcone/com/pack/g/d;I)V

    return-void
.end method
