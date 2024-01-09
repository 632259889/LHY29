.class public final synthetic Llightcone/com/pack/activity/cd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:[F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/cd;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/cd;->o:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/cd;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/cd;->o:[F

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/EditActivity;->xi([F)V

    return-void
.end method
