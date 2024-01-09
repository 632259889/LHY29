.class public final synthetic Llightcone/com/pack/activity/oy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/l/t0$d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Llightcone/com/pack/bean/template/TemplateProject;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;ZLjava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/oy;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/oy;->b:Z

    iput-object p3, p0, Llightcone/com/pack/activity/oy;->c:Ljava/util/List;

    iput-object p4, p0, Llightcone/com/pack/activity/oy;->d:Llightcone/com/pack/bean/template/TemplateProject;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/app/Dialog;)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/oy;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/oy;->b:Z

    iget-object v2, p0, Llightcone/com/pack/activity/oy;->c:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/oy;->d:Llightcone/com/pack/bean/template/TemplateProject;

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/FeaturesActivity;->Q(ZLjava/util/List;Llightcone/com/pack/bean/template/TemplateProject;ZLandroid/app/Dialog;)V

    return-void
.end method
