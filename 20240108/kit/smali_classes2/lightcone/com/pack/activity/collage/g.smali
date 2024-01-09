.class public final synthetic Llightcone/com/pack/activity/collage/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/collage/CollageActivity;

.field public final synthetic o:Llightcone/com/pack/bean/Project;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/Project;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/collage/g;->n:Llightcone/com/pack/activity/collage/CollageActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/collage/g;->o:Llightcone/com/pack/bean/Project;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/collage/g;->n:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/g;->o:Llightcone/com/pack/bean/Project;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->p0(Llightcone/com/pack/bean/Project;)V

    return-void
.end method
