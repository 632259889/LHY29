.class Lcom/lightcone/q/t$b;
.super Ljava/lang/Object;
.source "SegHelper.java"

# interfaces
.implements Lcom/lightcone/q/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/q/t;->m(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/AutoApplyingDialog;ILcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/q/t$f;

.field final synthetic b:Lcom/lightcone/q/t$h;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:I

.field final synthetic e:Lcom/lightcone/q/t;


# direct methods
.method constructor <init>(Lcom/lightcone/q/t;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    iput-object p2, p0, Lcom/lightcone/q/t$b;->a:Lcom/lightcone/q/t$f;

    iput-object p3, p0, Lcom/lightcone/q/t$b;->b:Lcom/lightcone/q/t$h;

    iput-object p4, p0, Lcom/lightcone/q/t$b;->c:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/lightcone/q/t$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(ZJJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-virtual {p1}, Lcom/lightcone/q/t;->g()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->a(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->a(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

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
    iget-object p3, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    iput p5, p3, Lcom/lightcone/q/t;->f:I

    .line 5
    iput-boolean p5, p3, Lcom/lightcone/q/t;->e:Z

    .line 6
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p3

    invoke-virtual {p3}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p3

    iget-object p4, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-static {p4}, Lcom/lightcone/q/t;->b(Lcom/lightcone/q/t;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p5}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-static {p3}, Lcom/lightcone/q/t;->a(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

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

    :cond_4
    if-eqz p7, :cond_5

    .line 10
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_5

    .line 11
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_5
    iget-object p3, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-static {p3}, Lcom/lightcone/q/t;->a(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p3

    const/4 p4, 0x2

    iput p4, p3, Lcom/lightcone/q/t$h;->a:I

    if-eqz p8, :cond_6

    .line 13
    invoke-interface {p8, p6, p9, p5}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    .line 14
    :cond_6
    iget-object p3, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    iput p5, p3, Lcom/lightcone/q/t;->f:I

    const-wide/16 p5, 0x3e8

    .line 15
    div-long/2addr p1, p5

    const-wide/16 p5, 0x3

    cmp-long p3, p1, p5

    if-gtz p3, :cond_7

    const-string p1, "1_3"

    goto :goto_0

    :cond_7
    const-wide/16 p5, 0x5

    cmp-long p3, p1, p5

    if-gtz p3, :cond_8

    const-string p1, "3_5"

    goto :goto_0

    :cond_8
    const-wide/16 p5, 0x8

    cmp-long p3, p1, p5

    if-gtz p3, :cond_9

    const-string p1, "5_8"

    goto :goto_0

    :cond_9
    const-wide/16 p5, 0xa

    cmp-long p3, p1, p5

    if-gtz p3, :cond_a

    const-string p1, "8_10"

    goto :goto_0

    :cond_a
    const-wide/16 p5, 0xf

    cmp-long p3, p1, p5

    if-gtz p3, :cond_b

    const-string p1, "10_15"

    goto :goto_0

    :cond_b
    const-wide/16 p5, 0x14

    cmp-long p3, p1, p5

    if-gtz p3, :cond_c

    const-string p1, "15_20"

    goto :goto_0

    :cond_c
    const-string p1, "20_\u65e0\u7a77"

    :goto_0
    const-string p2, "auto\u65f6\u957f_"

    const-string p3, "\u7f16\u8f91\u9875\u9762"

    if-nez p10, :cond_d

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u6a61\u76ae\u64e6"

    invoke-static {p3, p2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/4 p5, 0x1

    if-ne p10, p5, :cond_e

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u6a21\u7cca"

    invoke-static {p3, p2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    if-ne p10, p4, :cond_f

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u526a\u5200\u62a0\u56fe"

    invoke-static {p3, p2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_1
    return-void
.end method

.method private synthetic d(JJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;IZILandroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    new-instance v12, Lcom/lightcone/q/a;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p9

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/lightcone/q/a;-><init>(Lcom/lightcone/q/t$b;ZJJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V

    invoke-static {v12}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->a(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-static {v0}, Lcom/lightcone/q/t;->a(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object v0

    iget-wide v0, v0, Lcom/lightcone/q/t$h;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p3, :cond_8

    .line 2
    iget-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->a(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p1

    iget p1, p1, Lcom/lightcone/q/t$h;->a:I

    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-static {p1}, Lcom/lightcone/q/t;->a(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lcom/lightcone/q/t$h;->a:I

    .line 4
    iget-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    invoke-virtual {p1}, Lcom/lightcone/q/t;->g()V

    const/4 p1, 0x2

    if-eqz p4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    iget-boolean v0, v0, Lcom/lightcone/q/t;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p4, p3, p5, v0}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    :cond_2
    const-string p3, "\u9009\u62e9\u667a\u80fd_\u76f4\u63a5\u5207\u6362"

    const-string p4, "\u9009\u62e9\u667a\u80fd_\u5207\u6362"

    const-string p5, "\u7f16\u8f91\u9875\u9762"

    if-nez p6, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    iget-boolean p1, p1, Lcom/lightcone/q/t;->e:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p4

    :goto_1
    const-string p1, "\u6a61\u76ae\u64e6"

    invoke-static {p5, p1, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-ne p6, p2, :cond_6

    .line 7
    iget-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    iget-boolean p1, p1, Lcom/lightcone/q/t;->e:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p4

    :goto_2
    const-string p1, "\u6a21\u7cca\u62a0\u56fe"

    invoke-static {p5, p1, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne p6, p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    iget-boolean p1, p1, Lcom/lightcone/q/t;->e:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, p4

    :goto_3
    const-string p1, "\u526a\u5200\u62a0\u56fe"

    invoke-static {p5, p1, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    invoke-static {}, Llightcone/com/pack/m/b;->a()Z

    move-result v12

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez v12, :cond_1

    if-nez v11, :cond_0

    .line 2
    iget-object v2, v10, Lcom/lightcone/q/t$b;->a:Lcom/lightcone/q/t$f;

    iget-object v3, v10, Lcom/lightcone/q/t$b;->b:Lcom/lightcone/q/t$h;

    invoke-interface {v2, v1, v3, v0}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v10, Lcom/lightcone/q/t$b;->a:Lcom/lightcone/q/t$f;

    iget-object v1, v10, Lcom/lightcone/q/t$b;->b:Lcom/lightcone/q/t$h;

    const/4 v2, 0x0

    invoke-interface {v0, v11, v1, v2}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    :goto_0
    return-void

    :cond_1
    if-nez v11, :cond_2

    .line 4
    iget-object v2, v10, Lcom/lightcone/q/t$b;->a:Lcom/lightcone/q/t$f;

    iget-object v3, v10, Lcom/lightcone/q/t$b;->b:Lcom/lightcone/q/t$h;

    invoke-interface {v2, v1, v3, v0}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object v8, v10, Lcom/lightcone/q/t$b;->b:Lcom/lightcone/q/t$h;

    iget-wide v13, v8, Lcom/lightcone/q/t$h;->b:J

    .line 7
    sget-object v15, Llightcone/com/pack/l/a1;->a:Llightcone/com/pack/l/a1;

    iget-object v9, v10, Lcom/lightcone/q/t$b;->c:Landroid/graphics/Bitmap;

    iget-object v7, v10, Lcom/lightcone/q/t$b;->a:Lcom/lightcone/q/t$f;

    iget v6, v10, Lcom/lightcone/q/t$b;->d:I

    new-instance v2, Lcom/lightcone/q/b;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v11, v2

    move-wide v2, v13

    move/from16 v16, v6

    move-object/from16 v6, p1

    move/from16 v17, v12

    move-object v12, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/lightcone/q/b;-><init>(Lcom/lightcone/q/t$b;JJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V

    invoke-virtual {v15, v12, v11}, Llightcone/com/pack/l/a1;->m(Landroid/graphics/Bitmap;Llightcone/com/pack/l/a1$b;)V

    .line 8
    iget-object v5, v10, Lcom/lightcone/q/t$b;->a:Lcom/lightcone/q/t$f;

    iget-object v6, v10, Lcom/lightcone/q/t$b;->b:Lcom/lightcone/q/t$h;

    iget v7, v10, Lcom/lightcone/q/t$b;->d:I

    new-instance v8, Lcom/lightcone/q/c;

    move-object v0, v8

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/lightcone/q/c;-><init>(Lcom/lightcone/q/t$b;JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V

    .line 9
    iget-object v0, v10, Lcom/lightcone/q/t$b;->e:Lcom/lightcone/q/t;

    iget-boolean v0, v0, Lcom/lightcone/q/t;->e:Z

    if-nez v0, :cond_4

    if-nez v17, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/16 v0, 0x10

    .line 10
    :goto_2
    invoke-static {v8, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic c(ZJJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/lightcone/q/t$b;->b(ZJJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V

    return-void
.end method

.method public synthetic e(JJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;IZILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/lightcone/q/t$b;->d(JJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;IZILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic g(JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lightcone/q/t$b;->f(JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V

    return-void
.end method
