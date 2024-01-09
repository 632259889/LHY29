.class public final synthetic Llightcone/com/pack/adapter/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/CircleProgressView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/v2;->n:Llightcone/com/pack/view/CircleProgressView;

    iput-object p2, p0, Llightcone/com/pack/adapter/v2;->o:Landroid/widget/TextView;

    iput-object p3, p0, Llightcone/com/pack/adapter/v2;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/v2;->n:Llightcone/com/pack/view/CircleProgressView;

    iget-object v1, p0, Llightcone/com/pack/adapter/v2;->o:Landroid/widget/TextView;

    iget-object v2, p0, Llightcone/com/pack/adapter/v2;->p:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->p(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
