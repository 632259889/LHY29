.class public final synthetic Llightcone/com/pack/activity/collage/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/collage/CollageActivity;

.field public final synthetic o:[I

.field public final synthetic p:[I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/collage/t;->n:Llightcone/com/pack/activity/collage/CollageActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/collage/t;->o:[I

    iput-object p3, p0, Llightcone/com/pack/activity/collage/t;->p:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/collage/t;->n:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/t;->o:[I

    iget-object v2, p0, Llightcone/com/pack/activity/collage/t;->p:[I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/collage/CollageActivity;->R([I[I)V

    return-void
.end method
