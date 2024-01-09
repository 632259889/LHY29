.class public final synthetic Llightcone/com/pack/activity/neon/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/neon/NeonActivity$e;

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity$e;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/n;->n:Llightcone/com/pack/activity/neon/NeonActivity$e;

    iput p2, p0, Llightcone/com/pack/activity/neon/n;->o:F

    iput p3, p0, Llightcone/com/pack/activity/neon/n;->p:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/neon/n;->n:Llightcone/com/pack/activity/neon/NeonActivity$e;

    iget v1, p0, Llightcone/com/pack/activity/neon/n;->o:F

    iget v2, p0, Llightcone/com/pack/activity/neon/n;->p:F

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/neon/NeonActivity$e;->d(FF)V

    return-void
.end method
