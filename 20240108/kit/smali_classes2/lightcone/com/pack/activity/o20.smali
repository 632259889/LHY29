.class public final synthetic Llightcone/com/pack/activity/o20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/MainActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/o20;->n:Llightcone/com/pack/activity/MainActivity;

    iput p2, p0, Llightcone/com/pack/activity/o20;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/o20;->n:Llightcone/com/pack/activity/MainActivity;

    iget v1, p0, Llightcone/com/pack/activity/o20;->o:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/MainActivity;->N(I)V

    return-void
.end method
