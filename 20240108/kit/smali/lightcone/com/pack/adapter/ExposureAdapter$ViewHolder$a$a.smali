.class Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "ExposureAdapter.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(ZLlightcone/com/pack/bean/Exposure;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

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

    iput-object p1, p2, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 4
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder;

    invoke-static {p1, p2}, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder;Llightcone/com/pack/bean/Exposure;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;Llightcone/com/pack/bean/Exposure;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    iput-object p1, p2, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder;

    invoke-static {p1, p2}, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder;Llightcone/com/pack/bean/Exposure;)V

    return-void
.end method

.method private synthetic f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 6

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p6, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Exposure;

    invoke-virtual {p1}, Llightcone/com/pack/bean/Exposure;->unZipFile()Z

    move-result p1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;

    iget-object p2, p2, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Exposure;

    iget-object p3, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->a:Landroid/view/View;

    new-instance p4, Llightcone/com/pack/adapter/h;

    invoke-direct {p4, p0, p1, p2, p3}, Llightcone/com/pack/adapter/h;-><init>(Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;ZLlightcone/com/pack/bean/Exposure;Landroid/view/View;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p6, v0, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Exposure;

    invoke-virtual {p1}, Llightcone/com/pack/bean/Exposure;->getFileDir()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download failed"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->a:Landroid/view/View;

    iget-object p2, p0, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;

    iget-object p2, p2, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Exposure;

    new-instance p3, Llightcone/com/pack/adapter/f;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/adapter/f;-><init>(Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;Landroid/view/View;Llightcone/com/pack/bean/Exposure;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Llightcone/com/pack/adapter/g;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/adapter/g;-><init>(Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;JJ)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public synthetic c(ZLlightcone/com/pack/bean/Exposure;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->b(ZLlightcone/com/pack/bean/Exposure;Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;Llightcone/com/pack/bean/Exposure;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->d(Landroid/view/View;Llightcone/com/pack/bean/Exposure;)V

    return-void
.end method

.method public synthetic g(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->f(JJ)V

    return-void
.end method
