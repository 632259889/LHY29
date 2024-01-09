.class public final synthetic Llightcone/com/pack/activity/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/BlurActivity;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BlurActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/f1;->n:Llightcone/com/pack/activity/BlurActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/f1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/f1;->n:Llightcone/com/pack/activity/BlurActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/f1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/BlurActivity;->t0(Ljava/lang/String;)V

    return-void
.end method
