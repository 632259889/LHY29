.class public final synthetic Llightcone/com/pack/activity/nd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity$d0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity$d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/nd;->n:Llightcone/com/pack/activity/EditActivity$d0;

    iput-object p2, p0, Llightcone/com/pack/activity/nd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/nd;->n:Llightcone/com/pack/activity/EditActivity$d0;

    iget-object v1, p0, Llightcone/com/pack/activity/nd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/EditActivity$d0;->e(Ljava/lang/String;)V

    return-void
.end method
