.class public final synthetic Llightcone/com/pack/activity/b5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/CropActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/CropActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/b5;->n:Llightcone/com/pack/activity/CropActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/b5;->n:Llightcone/com/pack/activity/CropActivity;

    invoke-virtual {v0}, Llightcone/com/pack/activity/CropActivity;->A()V

    return-void
.end method
