.class public final synthetic Llightcone/com/pack/activity/p80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ShapeActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ShapeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/p80;->n:Llightcone/com/pack/activity/ShapeActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/p80;->n:Llightcone/com/pack/activity/ShapeActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/ShapeActivity;->o(Landroid/content/DialogInterface;)V

    return-void
.end method
