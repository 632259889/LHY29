.class public final synthetic Llightcone/com/pack/activity/du;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity$b;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity$b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/du;->n:Llightcone/com/pack/activity/EraserActivity$b;

    iput p2, p0, Llightcone/com/pack/activity/du;->o:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/du;->n:Llightcone/com/pack/activity/EraserActivity$b;

    iget v1, p0, Llightcone/com/pack/activity/du;->o:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/EraserActivity$b;->b(F)V

    return-void
.end method
