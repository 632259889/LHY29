.class public final synthetic Llightcone/com/pack/activity/ei;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ei;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ei;->o:Ljava/util/List;

    iput p3, p0, Llightcone/com/pack/activity/ei;->p:I

    iput-object p4, p0, Llightcone/com/pack/activity/ei;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/ei;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ei;->o:Ljava/util/List;

    iget v2, p0, Llightcone/com/pack/activity/ei;->p:I

    iget-object v3, p0, Llightcone/com/pack/activity/ei;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->ub(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
