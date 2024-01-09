.class public final synthetic Llightcone/com/pack/activity/c50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ResultShareActivity;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ResultShareActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/c50;->n:Llightcone/com/pack/activity/ResultShareActivity;

    iput p2, p0, Llightcone/com/pack/activity/c50;->o:I

    iput p3, p0, Llightcone/com/pack/activity/c50;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/c50;->n:Llightcone/com/pack/activity/ResultShareActivity;

    iget v1, p0, Llightcone/com/pack/activity/c50;->o:I

    iget v2, p0, Llightcone/com/pack/activity/c50;->p:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/ResultShareActivity;->z(II)V

    return-void
.end method
