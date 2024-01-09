.class Lcom/lightcone/q/t$c;
.super Ljava/lang/Object;
.source "SegHelper.java"

# interfaces
.implements Lcom/lightcone/q/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/q/t;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/lightcone/q/t$h;

.field final synthetic d:Lcom/lightcone/q/t$f;

.field final synthetic e:Lcom/lightcone/q/t;


# direct methods
.method constructor <init>(Lcom/lightcone/q/t;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    iput-object p2, p0, Lcom/lightcone/q/t$c;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/lightcone/q/t$c;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/lightcone/q/t$c;->c:Lcom/lightcone/q/t$h;

    iput-object p5, p0, Lcom/lightcone/q/t$c;->d:Lcom/lightcone/q/t$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;JLcom/lightcone/q/t$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    new-instance v1, Lcom/lightcone/q/t$c$a;

    invoke-direct {v1, p0, p4, p5, p6}, Lcom/lightcone/q/t$c$a;-><init>(Lcom/lightcone/q/t$c;JLcom/lightcone/q/t$f;)V

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lightcone/q/t;->d(Lcom/lightcone/q/t;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    return-void
.end method

.method private synthetic d(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOpenCVOrHumanSeg: 8s\u8fc7\u540e+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {v1}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v1

    iget v1, v1, Lcom/lightcone/q/t$h;->a:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    if-eq v0, p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    iget v0, v0, Lcom/lightcone/q/t$h;->a:I

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    iput v2, v0, Lcom/lightcone/q/t$h;->a:I

    .line 8
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-virtual {v0}, Lcom/lightcone/q/t;->g()V

    .line 9
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    iget-boolean v0, v0, Lcom/lightcone/q/t;->e:Z

    if-eqz v0, :cond_5

    const-string v0, "features"

    const-string v1, "\u5e94\u7528"

    const-string v3, "\u76f4\u63a5\u5207\u6362"

    .line 10
    invoke-static {v0, v1, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_7

    .line 11
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    iget-boolean v0, v0, Lcom/lightcone/q/t;->e:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    :cond_6
    invoke-interface {p3, p2, p1, v2}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/lightcone/q/t$h;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    iget-object v4, p0, Lcom/lightcone/q/t$c;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/lightcone/q/t$c;->b:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/lightcone/q/t$c;->c:Lcom/lightcone/q/t$h;

    iget-object v9, p0, Lcom/lightcone/q/t$c;->d:Lcom/lightcone/q/t$f;

    new-instance v0, Lcom/lightcone/q/e;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/lightcone/q/e;-><init>(Lcom/lightcone/q/t$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;JLcom/lightcone/q/t$f;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/q/t$c;->c:Lcom/lightcone/q/t$h;

    iget-object v3, p0, Lcom/lightcone/q/t$c;->d:Lcom/lightcone/q/t$f;

    new-instance v4, Lcom/lightcone/q/f;

    invoke-direct {v4, p0, v0, p1, v3}, Lcom/lightcone/q/f;-><init>(Lcom/lightcone/q/t$c;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;)V

    .line 6
    iget-object p1, p0, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    iget-boolean p1, p1, Lcom/lightcone/q/t;->e:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1f40

    .line 7
    :goto_0
    invoke-static {v4, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;JLcom/lightcone/q/t$f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lightcone/q/t$c;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;JLcom/lightcone/q/t$f;)V

    return-void
.end method

.method public synthetic e(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lightcone/q/t$c;->d(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;)V

    return-void
.end method
