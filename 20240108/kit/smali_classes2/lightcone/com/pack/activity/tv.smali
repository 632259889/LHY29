.class public final synthetic Llightcone/com/pack/activity/tv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/tv;->n:Llightcone/com/pack/activity/EraserActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/tv;->n:Llightcone/com/pack/activity/EraserActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/EraserActivity;->s0(Landroid/view/View;)V

    return-void
.end method
