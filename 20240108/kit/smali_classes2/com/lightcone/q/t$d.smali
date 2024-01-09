.class Lcom/lightcone/q/t$d;
.super Ljava/lang/Object;
.source "SegHelper.java"

# interfaces
.implements Lcom/lightcone/q/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/q/t;->j(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/q/t$h;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:J

.field final synthetic d:Lcom/lightcone/q/t$f;

.field final synthetic e:Lcom/lightcone/q/t;


# direct methods
.method constructor <init>(Lcom/lightcone/q/t;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;JLcom/lightcone/q/t$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    iput-object p2, p0, Lcom/lightcone/q/t$d;->a:Lcom/lightcone/q/t$h;

    iput-object p3, p0, Lcom/lightcone/q/t$d;->b:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lcom/lightcone/q/t$d;->c:J

    iput-object p6, p0, Lcom/lightcone/q/t$d;->d:Lcom/lightcone/q/t$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(ZJJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-virtual {p1}, Lcom/lightcone/q/t;->g()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->e(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->e(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p1

    iget-wide v0, p1, Lcom/lightcone/q/t$h;->b:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p4

    const-wide/16 p3, 0x1388

    const/4 p5, 0x0

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 4
    iget-object p3, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    iput p5, p3, Lcom/lightcone/q/t;->f:I

    .line 5
    iput-boolean p5, p3, Lcom/lightcone/q/t;->e:Z

    .line 6
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p3

    invoke-virtual {p3}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p3

    iget-object p4, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {p4}, Lcom/lightcone/q/t;->b(Lcom/lightcone/q/t;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p5}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {p3}, Lcom/lightcone/q/t;->e(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p3

    iget p3, p3, Lcom/lightcone/q/t$h;->a:I

    if-eqz p3, :cond_4

    if-eqz p6, :cond_3

    .line 8
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {p3}, Lcom/lightcone/q/t;->e(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p3

    const/4 p4, 0x2

    iput p4, p3, Lcom/lightcone/q/t$h;->a:I

    if-eqz p7, :cond_5

    .line 11
    invoke-interface {p7, p6, p8, p5}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    .line 12
    :cond_5
    iget-object p3, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    iput p5, p3, Lcom/lightcone/q/t;->f:I

    const-wide/16 p3, 0x3e8

    .line 13
    div-long/2addr p1, p3

    const-wide/16 p3, 0x3

    const-string p5, "1_3"

    cmp-long p6, p1, p3

    if-gtz p6, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 p3, 0x5

    cmp-long p6, p1, p3

    if-gtz p6, :cond_7

    const-string p5, "3_5"

    goto :goto_0

    :cond_7
    const-wide/16 p3, 0x8

    cmp-long p6, p1, p3

    if-gtz p6, :cond_8

    const-string p5, "5_8"

    goto :goto_0

    :cond_8
    const-wide/16 p3, 0xa

    cmp-long p6, p1, p3

    if-gtz p6, :cond_9

    const-string p5, "8_10"

    goto :goto_0

    :cond_9
    const-wide/16 p3, 0xf

    cmp-long p6, p1, p3

    if-gtz p6, :cond_a

    const-string p5, "10_15"

    goto :goto_0

    :cond_a
    const-wide/16 p3, 0x14

    cmp-long p6, p1, p3

    if-gtz p6, :cond_b

    const-string p5, "15_20"

    goto :goto_0

    :cond_b
    if-lez p6, :cond_c

    const-string p5, "20_\u65e0\u7a77"

    .line 14
    :cond_c
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "auto\u65f6\u957f_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u7f16\u8f91\u9875\u9762"

    const-string p3, "\u6a21\u7cca"

    invoke-static {p2, p3, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method private synthetic d(JJLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;ZILandroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/lightcone/q/i;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p7

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p9

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/lightcone/q/i;-><init>(Lcom/lightcone/q/t$d;ZJJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    invoke-static {v10}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->e(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->e(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    iget-wide v0, v0, Lcom/lightcone/q/t$h;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->e(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p1

    iget p1, p1, Lcom/lightcone/q/t$h;->a:I

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->e(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lcom/lightcone/q/t$h;->a:I

    .line 4
    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-virtual {p1}, Lcom/lightcone/q/t;->g()V

    if-eqz p4, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    iget-boolean p1, p1, Lcom/lightcone/q/t;->e:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    :cond_1
    invoke-interface {p4, p3, p5, p2}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    iget-boolean p1, p1, Lcom/lightcone/q/t;->e:Z

    const-string p2, "\u6a21\u7cca\u62a0\u56fe"

    const-string p3, "\u7f16\u8f91\u9875\u9762"

    if-eqz p1, :cond_3

    const-string p1, "\u9009\u62e9\u667a\u80fd_\u76f4\u63a5\u5207\u6362"

    .line 7
    invoke-static {p3, p2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "\u5207\u6362"

    .line 8
    invoke-static {p3, p2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 9
    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->f(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->f(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p1

    iget p1, p1, Lcom/lightcone/q/t$h;->a:I

    if-nez p1, :cond_5

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 10
    invoke-interface {p4, p1, p5, p2}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    iget-object v7, p0, Lcom/lightcone/q/t$d;->a:Lcom/lightcone/q/t$h;

    iget-wide v8, v7, Lcom/lightcone/q/t$h;->b:J

    .line 2
    sget-object v10, Llightcone/com/pack/l/a1;->a:Llightcone/com/pack/l/a1;

    iget-object v11, p0, Lcom/lightcone/q/t$d;->b:Landroid/graphics/Bitmap;

    iget-wide v4, p0, Lcom/lightcone/q/t$d;->c:J

    iget-object v6, p0, Lcom/lightcone/q/t$d;->d:Lcom/lightcone/q/t$f;

    new-instance v12, Lcom/lightcone/q/h;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/lightcone/q/h;-><init>(Lcom/lightcone/q/t$d;JJLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    invoke-virtual {v10, v11, v12}, Llightcone/com/pack/l/a1;->l(Landroid/graphics/Bitmap;Llightcone/com/pack/l/a1$b;)V

    .line 3
    iget-object v5, p0, Lcom/lightcone/q/t$d;->d:Lcom/lightcone/q/t$f;

    iget-object v6, p0, Lcom/lightcone/q/t$d;->a:Lcom/lightcone/q/t$h;

    new-instance v7, Lcom/lightcone/q/g;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/lightcone/q/g;-><init>(Lcom/lightcone/q/t$d;JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    .line 4
    iget-object p1, p0, Lcom/lightcone/q/t$d;->e:Lcom/lightcone/q/t;

    iget-boolean p1, p1, Lcom/lightcone/q/t;->e:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    .line 5
    :goto_0
    invoke-static {v7, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic c(ZJJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/lightcone/q/t$d;->b(ZJJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    return-void
.end method

.method public synthetic e(JJLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;ZILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/lightcone/q/t$d;->d(JJLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;ZILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic g(JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lightcone/q/t$d;->f(JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    return-void
.end method
