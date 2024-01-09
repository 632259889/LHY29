.class Llightcone/com/pack/activity/FeaturesActivity$c;
.super Ljava/lang/Object;
.source "FeaturesActivity.java"

# interfaces
.implements Llightcone/com/pack/l/j1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/FeaturesActivity;->F(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Llightcone/com/pack/bean/template/TemplateProject;

.field final synthetic d:Llightcone/com/pack/activity/FeaturesActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->d:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->a:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->b:Ljava/util/List;

    iput-object p4, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->c:Llightcone/com/pack/bean/template/TemplateProject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;ZLandroid/app/Dialog;)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p3, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->d:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p3, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->s(Llightcone/com/pack/activity/FeaturesActivity;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    new-instance p1, Llightcone/com/pack/dialog/m0;

    iget-object p2, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->d:Llightcone/com/pack/activity/FeaturesActivity;

    const p3, 0x7f0e01d5

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->d:Llightcone/com/pack/activity/FeaturesActivity;

    const v0, 0x7f0e00d0

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic e(ZLlightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->d:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->n(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Llightcone/com/pack/activity/hx;

    invoke-direct {v1, p0, p3, p4}, Llightcone/com/pack/activity/hx;-><init>(Llightcone/com/pack/activity/FeaturesActivity$c;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    invoke-static {p1, v0, p2, v1}, Llightcone/com/pack/l/t0;->f(Llightcone/com/pack/bean/feature/Feature;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    .line 4
    :cond_1
    new-instance p1, Llightcone/com/pack/dialog/m0;

    iget-object p2, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->d:Llightcone/com/pack/activity/FeaturesActivity;

    const p3, 0x7f0e01d5

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->d:Llightcone/com/pack/activity/FeaturesActivity;

    const v0, 0x7f0e00d0

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(IIFLlightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 4

    int-to-float v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float v0, v1, v0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdate All: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FeaturesActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    mul-float p2, p2, v0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float p0, p0, v0

    add-float/2addr p2, p0

    add-float/2addr p2, v1

    float-to-double p0, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->o(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-object v3, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->a:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v4, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->b:Ljava/util/List;

    iget-object v5, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->c:Llightcone/com/pack/bean/template/TemplateProject;

    new-instance v6, Llightcone/com/pack/activity/ix;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/ix;-><init>(Llightcone/com/pack/activity/FeaturesActivity$c;ZLlightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    invoke-static {v6}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$c;->a:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    new-instance v1, Llightcone/com/pack/activity/gx;

    invoke-direct {v1, p1, p2, p3, v0}, Llightcone/com/pack/activity/gx;-><init>(IIFLlightcone/com/pack/dialog/FeaturesProgressDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;ZLandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/FeaturesActivity$c;->c(Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;ZLandroid/app/Dialog;)V

    return-void
.end method

.method public synthetic f(ZLlightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/FeaturesActivity$c;->e(ZLlightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    return-void
.end method
