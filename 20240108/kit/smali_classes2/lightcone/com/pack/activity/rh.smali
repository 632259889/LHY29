.class public final synthetic Llightcone/com/pack/activity/rh;
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


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Ljava/io/File;ZLlightcone/com/pack/bean/ArtStyle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/rh;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/rh;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/rh;->p:Ljava/io/File;

    iput-boolean p4, p0, Llightcone/com/pack/activity/rh;->q:Z

    iput-object p5, p0, Llightcone/com/pack/activity/rh;->r:Llightcone/com/pack/bean/ArtStyle;

    iput-boolean p6, p0, Llightcone/com/pack/activity/rh;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/rh;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/rh;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/rh;->p:Ljava/io/File;

    iget-boolean v3, p0, Llightcone/com/pack/activity/rh;->q:Z

    iget-object v4, p0, Llightcone/com/pack/activity/rh;->r:Llightcone/com/pack/bean/ArtStyle;

    iget-boolean v5, p0, Llightcone/com/pack/activity/rh;->s:Z

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->Z1(Llightcone/com/pack/bean/layers/Layer;Ljava/io/File;ZLlightcone/com/pack/bean/ArtStyle;Z)V

    return-void
.end method
