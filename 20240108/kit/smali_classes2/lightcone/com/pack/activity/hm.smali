.class public final synthetic Llightcone/com/pack/activity/hm;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic p:Lc/f/a/a/g/b;

.field public final synthetic q:Lc/f/a/a/c;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Lc/f/a/a/g/b;Lc/f/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/hm;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/hm;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/hm;->p:Lc/f/a/a/g/b;

    iput-object p4, p0, Llightcone/com/pack/activity/hm;->q:Lc/f/a/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/hm;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/hm;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/hm;->p:Lc/f/a/a/g/b;

    iget-object v3, p0, Llightcone/com/pack/activity/hm;->q:Lc/f/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->Qa(Llightcone/com/pack/bean/layers/Layer;Lc/f/a/a/g/b;Lc/f/a/a/c;)V

    return-void
.end method
