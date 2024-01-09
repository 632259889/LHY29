.class Llightcone/com/pack/adapter/TemplateListAdapter$b$b;
.super Ljava/lang/Object;
.source "TemplateListAdapter.java"

# interfaces
.implements Llightcone/com/pack/l/j1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TemplateListAdapter$b;->e(Llightcone/com/pack/bean/template/TemplateProject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/template/TemplateProject;

.field final synthetic b:Z

.field final synthetic c:Llightcone/com/pack/adapter/TemplateListAdapter$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iput-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->a:Llightcone/com/pack/bean/template/TemplateProject;

    iput-boolean p3, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(ZLlightcone/com/pack/bean/template/TemplateProject;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c(Llightcone/com/pack/adapter/TemplateListAdapter$b;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c(Llightcone/com/pack/adapter/TemplateListAdapter$b;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-object p1, p1, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->n(Llightcone/com/pack/adapter/TemplateListAdapter;)Llightcone/com/pack/bean/template/TemplateProject;

    move-result-object p1

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c(Llightcone/com/pack/adapter/TemplateListAdapter$b;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Llightcone/com/pack/dialog/ProgressDialog;->p(F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-static {p1, p2, p3}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->d(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c(Llightcone/com/pack/adapter/TemplateListAdapter$b;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c(Llightcone/com/pack/adapter/TemplateListAdapter$b;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c(Llightcone/com/pack/adapter/TemplateListAdapter$b;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 7
    :cond_1
    new-instance p1, Llightcone/com/pack/dialog/m0;

    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-object p2, p2, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-object p3, p3, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f0e01d5

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-object v0, v0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic e(IIFLlightcone/com/pack/bean/template/TemplateProject;)V
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    div-float v0, v1, v0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdate All: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TemplateListAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    mul-float p3, p3, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p3, p1

    add-float/2addr p3, v1

    float-to-double p1, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c(Llightcone/com/pack/adapter/TemplateListAdapter$b;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-object p1, p1, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->n(Llightcone/com/pack/adapter/TemplateListAdapter;)Llightcone/com/pack/bean/template/TemplateProject;

    move-result-object p1

    if-ne p1, p4, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c(Llightcone/com/pack/adapter/TemplateListAdapter$b;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, p3}, Llightcone/com/pack/dialog/ProgressDialog;->p(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->a:Llightcone/com/pack/bean/template/TemplateProject;

    iget-boolean v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->b:Z

    new-instance v2, Llightcone/com/pack/adapter/w1;

    invoke-direct {v2, p0, p1, v0, v1}, Llightcone/com/pack/adapter/w1;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b$b;ZLlightcone/com/pack/bean/template/TemplateProject;Z)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIF)V
    .locals 7

    .line 1
    iget-object v5, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->a:Llightcone/com/pack/bean/template/TemplateProject;

    new-instance v6, Llightcone/com/pack/adapter/x1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/adapter/x1;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b$b;IIFLlightcone/com/pack/bean/template/TemplateProject;)V

    invoke-static {v6}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(ZLlightcone/com/pack/bean/template/TemplateProject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->c(ZLlightcone/com/pack/bean/template/TemplateProject;Z)V

    return-void
.end method

.method public synthetic f(IIFLlightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->e(IIFLlightcone/com/pack/bean/template/TemplateProject;)V

    return-void
.end method
