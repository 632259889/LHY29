.class public final synthetic Llightcone/com/pack/activity/gf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic p:[Z

.field public final synthetic q:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic r:Llightcone/com/pack/dialog/ApplyingDialog;

.field public final synthetic s:Z

.field public final synthetic t:Llightcone/com/pack/bean/ArtStyle;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/ArtStyle;[ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/dialog/ApplyingDialog;ZLlightcone/com/pack/bean/ArtStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/gf;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/gf;->o:Llightcone/com/pack/bean/ArtStyle;

    iput-object p3, p0, Llightcone/com/pack/activity/gf;->p:[Z

    iput-object p4, p0, Llightcone/com/pack/activity/gf;->q:Llightcone/com/pack/bean/layers/Layer;

    iput-object p5, p0, Llightcone/com/pack/activity/gf;->r:Llightcone/com/pack/dialog/ApplyingDialog;

    iput-boolean p6, p0, Llightcone/com/pack/activity/gf;->s:Z

    iput-object p7, p0, Llightcone/com/pack/activity/gf;->t:Llightcone/com/pack/bean/ArtStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/activity/gf;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/gf;->o:Llightcone/com/pack/bean/ArtStyle;

    iget-object v2, p0, Llightcone/com/pack/activity/gf;->p:[Z

    iget-object v3, p0, Llightcone/com/pack/activity/gf;->q:Llightcone/com/pack/bean/layers/Layer;

    iget-object v4, p0, Llightcone/com/pack/activity/gf;->r:Llightcone/com/pack/dialog/ApplyingDialog;

    iget-boolean v5, p0, Llightcone/com/pack/activity/gf;->s:Z

    iget-object v6, p0, Llightcone/com/pack/activity/gf;->t:Llightcone/com/pack/bean/ArtStyle;

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/activity/EditActivity;->k2(Llightcone/com/pack/bean/ArtStyle;[ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/dialog/ApplyingDialog;ZLlightcone/com/pack/bean/ArtStyle;)V

    return-void
.end method
