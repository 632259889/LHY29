.class public final synthetic Llightcone/com/pack/activity/neon/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/neon/NeonActivity$f;

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity$f;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/o;->n:Llightcone/com/pack/activity/neon/NeonActivity$f;

    iput p2, p0, Llightcone/com/pack/activity/neon/o;->o:F

    iput p3, p0, Llightcone/com/pack/activity/neon/o;->p:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/neon/o;->n:Llightcone/com/pack/activity/neon/NeonActivity$f;

    iget v1, p0, Llightcone/com/pack/activity/neon/o;->o:F

    iget v2, p0, Llightcone/com/pack/activity/neon/o;->p:F

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/neon/NeonActivity$f;->f(FF)V

    return-void
.end method
