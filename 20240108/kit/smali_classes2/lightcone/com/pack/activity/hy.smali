.class public final synthetic Llightcone/com/pack/activity/hy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic o:[Llightcone/com/pack/k/e/e;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;[Llightcone/com/pack/k/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/hy;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/hy;->o:[Llightcone/com/pack/k/e/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/hy;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/hy;->o:[Llightcone/com/pack/k/e/e;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/FeaturesActivity;->w0([Llightcone/com/pack/k/e/e;)V

    return-void
.end method
