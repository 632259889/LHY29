.class public final synthetic Llightcone/com/pack/activity/no;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic r:I

.field public final synthetic s:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/lang/String;ILlightcone/com/pack/bean/layers/Layer;ILlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/no;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/no;->o:Ljava/lang/String;

    iput p3, p0, Llightcone/com/pack/activity/no;->p:I

    iput-object p4, p0, Llightcone/com/pack/activity/no;->q:Llightcone/com/pack/bean/layers/Layer;

    iput p5, p0, Llightcone/com/pack/activity/no;->r:I

    iput-object p6, p0, Llightcone/com/pack/activity/no;->s:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/no;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/no;->o:Ljava/lang/String;

    iget v2, p0, Llightcone/com/pack/activity/no;->p:I

    iget-object v3, p0, Llightcone/com/pack/activity/no;->q:Llightcone/com/pack/bean/layers/Layer;

    iget v4, p0, Llightcone/com/pack/activity/no;->r:I

    iget-object v5, p0, Llightcone/com/pack/activity/no;->s:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->Ch(Ljava/lang/String;ILlightcone/com/pack/bean/layers/Layer;ILlightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
