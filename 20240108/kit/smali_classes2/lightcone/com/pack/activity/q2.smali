.class public final synthetic Llightcone/com/pack/activity/q2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/BrushesActivity;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BrushesActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/q2;->n:Llightcone/com/pack/activity/BrushesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/q2;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/q2;->n:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/q2;->o:Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/BrushesActivity;->z(Ljava/util/Set;Landroid/content/DialogInterface;)V

    return-void
.end method
