.class public final synthetic Llightcone/com/pack/activity/og;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic p:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/bean/layers/Layer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/og;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/og;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/og;->p:Llightcone/com/pack/bean/layers/Layer;

    iput-object p4, p0, Llightcone/com/pack/activity/og;->q:Ljava/util/List;

    iput-object p5, p0, Llightcone/com/pack/activity/og;->r:Ljava/util/List;

    iput-object p6, p0, Llightcone/com/pack/activity/og;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/og;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/og;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/og;->p:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/og;->q:Ljava/util/List;

    iget-object v4, p0, Llightcone/com/pack/activity/og;->r:Ljava/util/List;

    iget-object v5, p0, Llightcone/com/pack/activity/og;->s:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->uc(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/bean/layers/Layer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
