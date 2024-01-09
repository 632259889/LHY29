.class public final synthetic Llightcone/com/pack/activity/nn;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/nn;->n:Llightcone/com/pack/activity/EditActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/nn;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->D2(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method
