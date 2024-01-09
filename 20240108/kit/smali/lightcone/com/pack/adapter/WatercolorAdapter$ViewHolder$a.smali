.class Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "WatercolorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/Watercolor;

.field final synthetic o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;Llightcone/com/pack/bean/Watercolor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(ZLlightcone/com/pack/bean/Watercolor;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e01d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f0e00d0

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, v1, p3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 4
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    invoke-static {p1, p2}, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;Llightcone/com/pack/bean/Watercolor;)V

    return-void
.end method

.method private synthetic e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    return-void
.end method

.method private synthetic n(Llightcone/com/pack/bean/Watercolor;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 6

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/bean/Watercolor;->unZipFile()Z

    move-result p3

    .line 3
    new-instance p4, Llightcone/com/pack/adapter/h3;

    invoke-direct {p4, p0, p3, p1, p2}, Llightcone/com/pack/adapter/h3;-><init>(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;ZLlightcone/com/pack/bean/Watercolor;Landroid/view/View;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/bean/Watercolor;->getFileDir()Ljava/lang/String;

    move-result-object p3

    const-string p4, "download failed"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p3, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;

    invoke-direct {p3, p0, p2, p1}, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;-><init>(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;Landroid/view/View;Llightcone/com/pack/bean/Watercolor;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Llightcone/com/pack/adapter/f3;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/adapter/f3;-><init>(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;JJ)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b(ZLlightcone/com/pack/bean/Watercolor;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->a(ZLlightcone/com/pack/bean/Watercolor;Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->e(JJ)V

    return-void
.end method

.method public synthetic o(Llightcone/com/pack/bean/Watercolor;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n(Llightcone/com/pack/bean/Watercolor;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/WatercolorAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/WatercolorAdapter;->f(Llightcone/com/pack/adapter/WatercolorAdapter;)Llightcone/com/pack/bean/Watercolor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    iget v0, v0, Llightcone/com/pack/bean/Watercolor;->id:I

    iget-object v1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object v1, v1, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/WatercolorAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/WatercolorAdapter;->f(Llightcone/com/pack/adapter/WatercolorAdapter;)Llightcone/com/pack/bean/Watercolor;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/Watercolor;->id:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    iget p1, p1, Llightcone/com/pack/bean/Watercolor;->id:I

    sget-object v0, Llightcone/com/pack/bean/Watercolor;->original:Llightcone/com/pack/bean/Watercolor;

    iget v0, v0, Llightcone/com/pack/bean/Watercolor;->id:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/WatercolorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/WatercolorAdapter;->g(Llightcone/com/pack/adapter/WatercolorAdapter;)Llightcone/com/pack/adapter/WatercolorAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/WatercolorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/WatercolorAdapter;->g(Llightcone/com/pack/adapter/WatercolorAdapter;)Llightcone/com/pack/adapter/WatercolorAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/WatercolorAdapter$a;->b(Llightcone/com/pack/bean/Watercolor;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    iget-object v0, v0, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {v0}, Llightcone/com/pack/view/CircleProgressView;->d()V

    .line 6
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    iget-object v2, v1, Llightcone/com/pack/bean/Watercolor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Watercolor;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    invoke-virtual {v3}, Llightcone/com/pack/bean/Watercolor;->getFileZipPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    new-instance v5, Llightcone/com/pack/adapter/g3;

    invoke-direct {v5, p0, v4, p1}, Llightcone/com/pack/adapter/g3;-><init>(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;Llightcone/com/pack/bean/Watercolor;Landroid/view/View;)V

    invoke-virtual {v0, v2, v1, v3, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;Llightcone/com/pack/bean/Watercolor;)V

    .line 9
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    iget-object v0, p1, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v0, v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/WatercolorAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/WatercolorAdapter;->k(Llightcone/com/pack/bean/Watercolor;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/WatercolorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/WatercolorAdapter;->g(Llightcone/com/pack/adapter/WatercolorAdapter;)Llightcone/com/pack/adapter/WatercolorAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/WatercolorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/WatercolorAdapter;->g(Llightcone/com/pack/adapter/WatercolorAdapter;)Llightcone/com/pack/adapter/WatercolorAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/WatercolorAdapter$a;->a(Llightcone/com/pack/bean/Watercolor;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/WatercolorAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/WatercolorAdapter;->k(Llightcone/com/pack/bean/Watercolor;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/WatercolorAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Watercolor;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/WatercolorAdapter;->k(Llightcone/com/pack/bean/Watercolor;)V

    :cond_5
    :goto_0
    return-void
.end method
