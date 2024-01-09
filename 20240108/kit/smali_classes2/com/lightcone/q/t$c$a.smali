.class Lcom/lightcone/q/t$c$a;
.super Ljava/lang/Object;
.source "SegHelper.java"

# interfaces
.implements Lcom/lightcone/q/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/q/t$c;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;JLcom/lightcone/q/t$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lightcone/q/t$f;

.field final synthetic c:Lcom/lightcone/q/t$c;


# direct methods
.method constructor <init>(Lcom/lightcone/q/t$c;JLcom/lightcone/q/t$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/q/t$c$a;->c:Lcom/lightcone/q/t$c;

    iput-wide p2, p0, Lcom/lightcone/q/t$c$a;->a:J

    iput-object p4, p0, Lcom/lightcone/q/t$c$a;->b:Lcom/lightcone/q/t$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Bitmap;JLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x1388

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lightcone/q/t$c$a;->c:Lcom/lightcone/q/t$c;

    iget-object p2, p2, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    iput v0, p2, Lcom/lightcone/q/t;->f:I

    .line 3
    iput-boolean v0, p2, Lcom/lightcone/q/t;->e:Z

    .line 4
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p2

    iget-object p3, p0, Lcom/lightcone/q/t$c$a;->c:Lcom/lightcone/q/t$c;

    iget-object p3, p3, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {p3}, Lcom/lightcone/q/t;->b(Lcom/lightcone/q/t;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lightcone/q/t$c$a;->c:Lcom/lightcone/q/t$c;

    iget-object p2, p2, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {p2}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p2

    iget p2, p2, Lcom/lightcone/q/t$h;->a:I

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lightcone/q/t$c$a;->c:Lcom/lightcone/q/t$c;

    iget-object p2, p2, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {p2}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p2

    const/4 p3, 0x2

    iput p3, p2, Lcom/lightcone/q/t$h;->a:I

    .line 7
    invoke-static {}, Lcom/lightcone/q/t;->n()Lcom/lightcone/q/t;

    move-result-object p2

    iput v0, p2, Lcom/lightcone/q/t;->f:I

    if-eqz p4, :cond_1

    .line 8
    invoke-interface {p4, p1, p5, v0}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/lightcone/q/t$c$a;->c:Lcom/lightcone/q/t$c;

    iget-object p3, p3, Lcom/lightcone/q/t$c;->e:Lcom/lightcone/q/t;

    invoke-static {p3}, Lcom/lightcone/q/t;->c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;

    move-result-object p3

    if-eq p3, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOpenCVHandlerFinish: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SegHelper"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-wide v4, p0, Lcom/lightcone/q/t$c$a;->a:J

    iget-object v6, p0, Lcom/lightcone/q/t$c$a;->b:Lcom/lightcone/q/t$f;

    new-instance p3, Lcom/lightcone/q/d;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lightcone/q/d;-><init>(Lcom/lightcone/q/t$c$a;Landroid/graphics/Bitmap;JLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Landroid/graphics/Bitmap;JLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lightcone/q/t$c$a;->b(Landroid/graphics/Bitmap;JLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    return-void
.end method
