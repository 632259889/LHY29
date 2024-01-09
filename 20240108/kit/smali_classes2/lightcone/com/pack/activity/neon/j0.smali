.class public final synthetic Llightcone/com/pack/activity/neon/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/j0;->n:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/activity/neon/j0;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/neon/j0;->n:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;

    iget v1, p0, Llightcone/com/pack/activity/neon/j0;->o:I

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->d(ILandroid/view/View;)V

    return-void
.end method
