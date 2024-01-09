.class public final synthetic Llightcone/com/pack/activity/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/BlurEraserActivity$j;

.field public final synthetic o:Llightcone/com/pack/k/f/u0/g;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BlurEraserActivity$j;Llightcone/com/pack/k/f/u0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/t1;->n:Llightcone/com/pack/activity/BlurEraserActivity$j;

    iput-object p2, p0, Llightcone/com/pack/activity/t1;->o:Llightcone/com/pack/k/f/u0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/t1;->n:Llightcone/com/pack/activity/BlurEraserActivity$j;

    iget-object v1, p0, Llightcone/com/pack/activity/t1;->o:Llightcone/com/pack/k/f/u0/g;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/BlurEraserActivity$j;->d(Llightcone/com/pack/k/f/u0/g;)V

    return-void
.end method
