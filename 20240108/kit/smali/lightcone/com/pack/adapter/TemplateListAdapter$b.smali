.class Llightcone/com/pack/adapter/TemplateListAdapter$b;
.super Llightcone/com/pack/adapter/BaseViewHolder;
.source "TemplateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/TemplateListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

.field private b:Llightcone/com/pack/dialog/ProgressDialog;

.field final synthetic c:Llightcone/com/pack/adapter/TemplateListAdapter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter;Llightcone/com/pack/databinding/ItemTemplateListBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    .line 2
    invoke-virtual {p2}, Llightcone/com/pack/databinding/ItemTemplateListBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/adapter/TemplateListAdapter$b;)Llightcone/com/pack/dialog/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->v(Llightcone/com/pack/bean/template/TemplateProject;Z)V

    return-void
.end method

.method private e(Llightcone/com/pack/bean/template/TemplateProject;Z)Z
    .locals 10

    const-string v0, "TemplateListAdapter"

    const-string v1, "checkAndDownloadFont: \u8fdb\u5165"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getTemplate()Llightcone/com/pack/bean/template/Template;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 4
    iget-object v4, v2, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5
    :goto_0
    iget-object v7, v2, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 6
    iget-object v7, v2, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llightcone/com/pack/bean/template/TemplateLayer;

    iget-object v7, v7, Llightcone/com/pack/bean/template/TemplateLayer;->extra:Llightcone/com/pack/bean/template/TemplateLayer$Extra;

    if-nez v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v7, v7, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->fontName:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "default"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v8, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v8, v7}, Llightcone/com/pack/l/j1;->r(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 11
    iput-object v2, p1, Llightcone/com/pack/bean/template/TemplateProject;->template:Llightcone/com/pack/bean/template/Template;

    if-nez v6, :cond_7

    .line 12
    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    if-nez v2, :cond_5

    .line 13
    new-instance v2, Llightcone/com/pack/dialog/ProgressDialog;

    iget-object v5, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v5}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v5

    iget-object v7, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v7}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v7

    const v8, 0x7f0e008b

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Llightcone/com/pack/dialog/ProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    .line 14
    new-instance v5, Llightcone/com/pack/adapter/f2;

    invoke-direct {v5, p0}, Llightcone/com/pack/adapter/f2;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;)V

    invoke-virtual {v2, v5}, Llightcone/com/pack/dialog/ProgressDialog;->n(Llightcone/com/pack/dialog/ProgressDialog$a;)V

    .line 15
    :cond_5
    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/TemplateListAdapter;->n(Llightcone/com/pack/adapter/TemplateListAdapter;)Llightcone/com/pack/bean/template/TemplateProject;

    move-result-object v2

    if-ne p1, v2, :cond_6

    if-nez p2, :cond_6

    .line 16
    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {v2}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    .line 17
    :cond_6
    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v5}, Llightcone/com/pack/dialog/ProgressDialog;->p(F)V

    .line 18
    iget v2, p1, Llightcone/com/pack/bean/template/TemplateProject;->byteCount:I

    sget-object v5, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v7, p1, Llightcone/com/pack/bean/template/TemplateProject;->fontNames:Ljava/util/List;

    invoke-virtual {v5, v7}, Llightcone/com/pack/l/j1;->n(Ljava/util/List;)I

    move-result v5

    add-int/2addr v2, v5

    .line 19
    iget-object v5, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    new-array v4, v4, [Ljava/lang/Object;

    int-to-float v7, v2

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v7, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v3

    const-string v3, "%.2f MB"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Llightcone/com/pack/dialog/ProgressDialog;->o(Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Llightcone/com/pack/bean/template/TemplateProject;->byteCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;

    invoke-direct {v3, p0, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;Z)V

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/l/j1;->e(Ljava/util/List;ILlightcone/com/pack/l/j1$d;)V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_9

    .line 22
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 24
    :cond_8
    invoke-direct {p0, p1, v3}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->v(Llightcone/com/pack/bean/template/TemplateProject;Z)V

    goto :goto_2

    .line 25
    :cond_9
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/TemplateListAdapter;->n(Llightcone/com/pack/adapter/TemplateListAdapter;)Llightcone/com/pack/bean/template/TemplateProject;

    move-result-object p2

    if-ne p2, p1, :cond_a

    .line 26
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 27
    invoke-direct {p0, p1, v4}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->v(Llightcone/com/pack/bean/template/TemplateProject;Z)V

    :cond_a
    :goto_2
    return v6

    .line 28
    :cond_b
    :goto_3
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 30
    :cond_c
    new-instance p1, Llightcone/com/pack/dialog/m0;

    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e01d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return v3
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const-string v0, "\u6a21\u677f\u7167\u7247"

    const-string v1, "\u53d6\u6d88"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(ZLlightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    iget-object p1, p2, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    const-string p3, "PGC\u6a21\u7248"

    const-string v0, "\u4e0b\u8f7d\u6210\u529f"

    invoke-static {p3, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->n(Llightcone/com/pack/adapter/TemplateListAdapter;)Llightcone/com/pack/bean/template/TemplateProject;

    move-result-object p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->e(Llightcone/com/pack/bean/template/TemplateProject;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 6
    new-instance p1, Llightcone/com/pack/dialog/m0;

    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e01d5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f0e00d0

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, v1, p3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e01d5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0e00d0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic l(JJLlightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p2, p1}, Llightcone/com/pack/dialog/ProgressDialog;->p(F)V

    .line 2
    iget p1, p5, Llightcone/com/pack/bean/template/TemplateProject;->byteCount:I

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object p2, p5, Llightcone/com/pack/bean/template/TemplateProject;->fontNames:Ljava/util/List;

    invoke-virtual {p1, p2}, Llightcone/com/pack/l/j1;->n(Ljava/util/List;)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p3, p1

    long-to-int p1, p3

    .line 4
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    int-to-float p1, p1

    const/high16 p5, 0x44800000    # 1024.0f

    div-float/2addr p1, p5

    div-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "%.2f MB"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/dialog/ProgressDialog;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic n(Llightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 7

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_0

    const-string p3, "TemplateListAdapter"

    const-string p4, "update: \u4e0b\u8f7d\u6a21\u677f\u5b8c\u6210"

    .line 2
    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->unZipFile()Z

    move-result p3

    .line 4
    new-instance p4, Llightcone/com/pack/adapter/d2;

    invoke-direct {p4, p0, p3, p1, p2}, Llightcone/com/pack/adapter/d2;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;ZLlightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getFileUrl()Ljava/lang/String;

    move-result-object p3

    const-string p4, "download failed"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p3, Llightcone/com/pack/adapter/z1;

    invoke-direct {p3, p0, p2, p1}, Llightcone/com/pack/adapter/z1;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Landroid/view/View;Llightcone/com/pack/bean/template/TemplateProject;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p2, Llightcone/com/pack/adapter/y1;

    move-object v0, p2

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/adapter/y1;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;JJLlightcone/com/pack/bean/template/TemplateProject;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic p(Llightcone/com/pack/bean/template/TemplateProject;ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p3}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getShowState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->x(Llightcone/com/pack/bean/template/TemplateProject;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p2

    const-string v0, "\u603b\u70b9\u51fb"

    const-string v2, "_\u70b9\u51fb"

    const-string v3, "Templates"

    if-eq p2, v1, :cond_3

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\u7f8e\u533a"

    invoke-static {v2, v3, p2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v3, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\u4e2d\u533a"

    invoke-static {v2, v3, p2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p2, p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->o(Llightcone/com/pack/adapter/TemplateListAdapter;Llightcone/com/pack/bean/template/TemplateProject;)Llightcone/com/pack/bean/template/TemplateProject;

    .line 10
    iget-object p2, p1, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq p2, v0, :cond_4

    .line 11
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getFileDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iput-object v0, p1, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 14
    :cond_4
    iget-object p2, p1, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    .line 15
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p2, v0, :cond_7

    .line 16
    iget-object p2, p1, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    const-string v0, "PGC\u6a21\u7248"

    const-string v3, "\u70b9\u51fb\u4e0b\u8f7d"

    invoke-static {v0, v3, p2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    if-nez p2, :cond_5

    .line 18
    new-instance p2, Llightcone/com/pack/dialog/ProgressDialog;

    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0e008b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Llightcone/com/pack/dialog/ProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    .line 19
    new-instance v0, Llightcone/com/pack/adapter/e2;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/e2;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;)V

    invoke-virtual {p2, v0}, Llightcone/com/pack/dialog/ProgressDialog;->n(Llightcone/com/pack/dialog/ProgressDialog$a;)V

    .line 20
    iget-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p2}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    .line 21
    :cond_5
    iget p2, p1, Llightcone/com/pack/bean/template/TemplateProject;->byteCount:I

    if-lez p2, :cond_6

    .line 22
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v3, p1, Llightcone/com/pack/bean/template/TemplateProject;->fontNames:Ljava/util/List;

    invoke-virtual {v0, v3}, Llightcone/com/pack/l/j1;->n(Ljava/util/List;)I

    move-result v0

    add-int/2addr p2, v0

    .line 23
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p2, p2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr p2, v3

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%.2f MB"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llightcone/com/pack/dialog/ProgressDialog;->o(Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object p2

    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getFileZipPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llightcone/com/pack/adapter/c2;

    invoke-direct {v3, p0, p1, p3}, Llightcone/com/pack/adapter/c2;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1, v2, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 25
    sget-object p2, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p2, p1, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    :cond_8
    :goto_2
    return-void

    .line 28
    :cond_9
    invoke-direct {p0, p1, v2}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->e(Llightcone/com/pack/bean/template/TemplateProject;Z)Z

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->b:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method private synthetic t(Llightcone/com/pack/bean/template/TemplateProject;IILandroid/content/Intent;)V
    .locals 0

    const/4 p4, -0x1

    if-ne p3, p4, :cond_3

    .line 1
    iget-object p3, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p3

    invoke-virtual {p3}, Llightcone/com/pack/j/b;->z()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->w(Llightcone/com/pack/bean/template/TemplateProject;I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method private v(Llightcone/com/pack/bean/template/TemplateProject;Z)V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const-string v1, "\u603b\u7f16\u8f91"

    const-string v2, "Templates"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u7f8e\u533a"

    .line 2
    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u4e2d\u533a"

    .line 3
    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "templateProject"

    if-eqz p1, :cond_2

    .line 4
    iget-boolean v1, p1, Llightcone/com/pack/bean/template/TemplateProject;->isLayerEmpty:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getTemplate()Llightcone/com/pack/bean/template/Template;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    const-string v2, "fromType"

    .line 7
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->j(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "templateGroupName"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "hasJustDownTemplate"

    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p1, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    const-string p2, "PGC\u6a21\u7248"

    const-string v0, "\u70b9\u51fb"

    invoke-static {p2, v0, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private w(Llightcone/com/pack/bean/template/TemplateProject;I)V
    .locals 5

    .line 1
    invoke-static {}, Llightcone/com/pack/j/a;->a()Llightcone/com/pack/j/a;

    move-result-object v0

    const-string v1, "Template"

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/k0;

    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p1, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    new-instance v4, Llightcone/com/pack/adapter/TemplateListAdapter$b$a;

    invoke-direct {v4, p0, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter$b$a;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;I)V

    invoke-direct {v0, v2, v1, v3, v4}, Llightcone/com/pack/dialog/k0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/dialog/k0$a;)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private x(Llightcone/com/pack/bean/template/TemplateProject;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->m(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/activity/activitylauncher/a;->e(Landroid/app/Activity;)Llightcone/com/pack/activity/activitylauncher/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->m(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/activity/activitylauncher/a;->f(Landroidx/fragment/app/Fragment;)Llightcone/com/pack/activity/activitylauncher/a;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateListAdapter;->g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Llightcone/com/pack/activity/vip/VipActivity;->d(Landroid/app/Activity;ZIILlightcone/com/pack/bean/shop/Shop;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    new-instance v2, Llightcone/com/pack/adapter/b2;

    invoke-direct {v2, p0, p1, p2}, Llightcone/com/pack/adapter/b2;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;I)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/activitylauncher/a;->h(Landroid/content/Intent;Llightcone/com/pack/activity/activitylauncher/a$a;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->h(Llightcone/com/pack/adapter/TemplateListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateListAdapter;->k(Llightcone/com/pack/adapter/TemplateListAdapter;)I

    move-result v0

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateListAdapter;->l(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/template/TemplateProject;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v1, v0, Llightcone/com/pack/bean/template/TemplateProject;->haveSendShowAnalysis:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 4
    iput-boolean v2, v0, Llightcone/com/pack/bean/template/TemplateProject;->haveSendShowAnalysis:Z

    .line 5
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v1

    const-string v3, "\u603b\u5c55\u793a"

    const-string v4, "_\u5c55\u793a"

    const-string v5, "Templates"

    if-eq v1, v2, :cond_3

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u7f8e\u533a"

    invoke-static {v4, v5, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v4, v5, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u4e2d\u533a"

    invoke-static {v4, v5, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v4, v5, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_2
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    iget-object v3, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ItemTemplateListBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0, p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->q(Landroid/widget/ImageView;Llightcone/com/pack/bean/template/TemplateProject;I)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateListBinding;->d:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->c:Llightcone/com/pack/adapter/TemplateListAdapter;

    iget-boolean v3, v3, Llightcone/com/pack/adapter/TemplateListAdapter;->g:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateListBinding;->d:Landroid/widget/TextView;

    iget-object v3, v0, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_4
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateListBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Llightcone/com/pack/bean/template/TemplateProject;->getShowState()I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    .line 16
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateListBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 17
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateListBinding;->b:Landroid/widget/ImageView;

    const v2, 0x7f0704b3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 18
    :cond_7
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateListBinding;->b:Landroid/widget/ImageView;

    const v2, 0x7f070254

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 19
    :cond_8
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateListAdapter$b;->a:Llightcone/com/pack/databinding/ItemTemplateListBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ItemTemplateListBinding;->b:Landroid/widget/ImageView;

    const v2, 0x7f0704b9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/a2;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/a2;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->f()V

    return-void
.end method

.method public synthetic i(ZLlightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->h(ZLlightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Landroid/view/View;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->j(Landroid/view/View;Llightcone/com/pack/bean/template/TemplateProject;)V

    return-void
.end method

.method public synthetic m(JJLlightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->l(JJLlightcone/com/pack/bean/template/TemplateProject;)V

    return-void
.end method

.method public synthetic o(Llightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->n(Llightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic q(Llightcone/com/pack/bean/template/TemplateProject;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->p(Llightcone/com/pack/bean/template/TemplateProject;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->r()V

    return-void
.end method

.method public synthetic u(Llightcone/com/pack/bean/template/TemplateProject;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->t(Llightcone/com/pack/bean/template/TemplateProject;IILandroid/content/Intent;)V

    return-void
.end method
