.class public final synthetic Llightcone/com/pack/activity/sy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/bean/Watercolor;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;ZLlightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/sy;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/sy;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/sy;->p:Llightcone/com/pack/bean/Watercolor;

    iput-object p4, p0, Llightcone/com/pack/activity/sy;->q:Ljava/util/List;

    iput-object p5, p0, Llightcone/com/pack/activity/sy;->r:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/sy;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/sy;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/sy;->p:Llightcone/com/pack/bean/Watercolor;

    iget-object v3, p0, Llightcone/com/pack/activity/sy;->q:Ljava/util/List;

    iget-object v4, p0, Llightcone/com/pack/activity/sy;->r:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/FeaturesActivity;->R0(ZLlightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
