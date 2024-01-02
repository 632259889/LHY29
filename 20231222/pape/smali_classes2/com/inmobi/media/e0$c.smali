.class public final Lcom/inmobi/media/e0$c;
.super Ljava/lang/Object;
.source "AdQualityManager.kt"

# interfaces
.implements Lcom/inmobi/media/p9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/e0;->a(Lcom/inmobi/media/q1;JZLcom/inmobi/media/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e0;

.field public final synthetic b:Lcom/inmobi/media/q1;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/d0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/q1;ZLcom/inmobi/media/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e0$c;->a:Lcom/inmobi/media/e0;

    iput-object p2, p0, Lcom/inmobi/media/e0$c;->b:Lcom/inmobi/media/q1;

    iput-boolean p3, p0, Lcom/inmobi/media/e0$c;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/e0$c;->d:Lcom/inmobi/media/d0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e0$c;->a:Lcom/inmobi/media/e0;

    iget-object v1, p0, Lcom/inmobi/media/e0$c;->b:Lcom/inmobi/media/q1;

    iget-boolean v2, p0, Lcom/inmobi/media/e0$c;->c:Z

    iget-object v3, p0, Lcom/inmobi/media/e0$c;->d:Lcom/inmobi/media/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "process"

    .line 3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Screen shot result received - isReporting - "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdQualityManager"

    .line 5
    invoke-static {v5, v4}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lcom/inmobi/media/e0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v4, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3}, Lcom/inmobi/media/d0;->c()V

    :goto_1
    const/4 p1, 0x0

    const-string v3, "imageBytes"

    if-nez v2, :cond_5

    .line 11
    iget-object v2, v0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "saving to file - beacon - "

    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v5, v4}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;[BZ)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/e0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;[BZ)V

    .line 17
    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/e0$c;->a:Lcom/inmobi/media/e0;

    iget-object v1, p0, Lcom/inmobi/media/e0$c;->b:Lcom/inmobi/media/q1;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/e0;->a(Ljava/lang/Throwable;Lcom/inmobi/media/f0;)V

    return-void
.end method
