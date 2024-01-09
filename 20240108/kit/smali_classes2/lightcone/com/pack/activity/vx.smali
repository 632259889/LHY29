.class public final synthetic Llightcone/com/pack/activity/vx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/bean/template/TemplateProject;

.field public final synthetic q:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;ZLlightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vx;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/vx;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/vx;->p:Llightcone/com/pack/bean/template/TemplateProject;

    iput-object p4, p0, Llightcone/com/pack/activity/vx;->q:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p5, p0, Llightcone/com/pack/activity/vx;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/vx;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/vx;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/vx;->p:Llightcone/com/pack/bean/template/TemplateProject;

    iget-object v3, p0, Llightcone/com/pack/activity/vx;->q:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v4, p0, Llightcone/com/pack/activity/vx;->r:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/FeaturesActivity;->i0(ZLlightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;)V

    return-void
.end method
