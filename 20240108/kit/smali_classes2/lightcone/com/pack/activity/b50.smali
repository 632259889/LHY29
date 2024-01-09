.class public final synthetic Llightcone/com/pack/activity/b50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ResultShareActivity;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ResultShareActivity;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/b50;->n:Llightcone/com/pack/activity/ResultShareActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/b50;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/b50;->p:Ljava/util/List;

    iput-object p4, p0, Llightcone/com/pack/activity/b50;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/b50;->n:Llightcone/com/pack/activity/ResultShareActivity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/b50;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/b50;->p:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/b50;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/ResultShareActivity;->v(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
