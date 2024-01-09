.class public final synthetic Llightcone/com/pack/activity/collage/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/collage/CollageActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/collage/m;->n:Llightcone/com/pack/activity/collage/CollageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/collage/m;->n:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-virtual {v0}, Llightcone/com/pack/activity/collage/CollageActivity;->T()V

    return-void
.end method
