.class public final synthetic Llightcone/com/pack/activity/ix;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeaturesActivity$c;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Llightcone/com/pack/bean/template/TemplateProject;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity$c;ZLlightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ix;->n:Llightcone/com/pack/activity/FeaturesActivity$c;

    iput-boolean p2, p0, Llightcone/com/pack/activity/ix;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/ix;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p4, p0, Llightcone/com/pack/activity/ix;->q:Ljava/util/List;

    iput-object p5, p0, Llightcone/com/pack/activity/ix;->r:Llightcone/com/pack/bean/template/TemplateProject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/ix;->n:Llightcone/com/pack/activity/FeaturesActivity$c;

    iget-boolean v1, p0, Llightcone/com/pack/activity/ix;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/ix;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v3, p0, Llightcone/com/pack/activity/ix;->q:Ljava/util/List;

    iget-object v4, p0, Llightcone/com/pack/activity/ix;->r:Llightcone/com/pack/bean/template/TemplateProject;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/FeaturesActivity$c;->f(ZLlightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    return-void
.end method
