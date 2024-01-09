.class public final synthetic Llightcone/com/pack/activity/bi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Z

.field public final synthetic r:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic s:Z

.field public final synthetic t:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic u:Llightcone/com/pack/bean/ArtStyle;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Ljava/io/File;ZLlightcone/com/pack/bean/ArtStyle;ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/ArtStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/bi;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/bi;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/bi;->p:Ljava/io/File;

    iput-boolean p4, p0, Llightcone/com/pack/activity/bi;->q:Z

    iput-object p5, p0, Llightcone/com/pack/activity/bi;->r:Llightcone/com/pack/bean/ArtStyle;

    iput-boolean p6, p0, Llightcone/com/pack/activity/bi;->s:Z

    iput-object p7, p0, Llightcone/com/pack/activity/bi;->t:Llightcone/com/pack/bean/layers/Layer;

    iput-object p8, p0, Llightcone/com/pack/activity/bi;->u:Llightcone/com/pack/bean/ArtStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/activity/bi;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/bi;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/bi;->p:Ljava/io/File;

    iget-boolean v3, p0, Llightcone/com/pack/activity/bi;->q:Z

    iget-object v4, p0, Llightcone/com/pack/activity/bi;->r:Llightcone/com/pack/bean/ArtStyle;

    iget-boolean v5, p0, Llightcone/com/pack/activity/bi;->s:Z

    iget-object v6, p0, Llightcone/com/pack/activity/bi;->t:Llightcone/com/pack/bean/layers/Layer;

    iget-object v7, p0, Llightcone/com/pack/activity/bi;->u:Llightcone/com/pack/bean/ArtStyle;

    invoke-virtual/range {v0 .. v7}, Llightcone/com/pack/activity/EditActivity;->e2(Llightcone/com/pack/bean/layers/Layer;Ljava/io/File;ZLlightcone/com/pack/bean/ArtStyle;ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/ArtStyle;)V

    return-void
.end method
