.class public Lc/a/a/h/h;
.super Ljava/lang/Object;
.source "FaceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/h/h$c;,
        Lc/a/a/h/h$b;
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/h/h;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/h/h;

    invoke-direct {v0}, Lc/a/a/h/h;-><init>()V

    sput-object v0, Lc/a/a/h/h;->a:Lc/a/a/h/h;

    const-string v0, "Picskit-face-android"

    .line 2
    sput-object v0, Lc/a/a/h/h;->b:Ljava/lang/String;

    const-string v0, "idl-license.face-android"

    .line 3
    sput-object v0, Lc/a/a/h/h;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V
    .locals 2

    const-string v0, "FaceUtil"

    const-string v1, "detectFaceCount: \u5f00\u59cb"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/d/h;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    .line 4
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/d/h;->q(Z)V

    .line 5
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/d/h;->s(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/d/h;->r(Z)V

    .line 7
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/d/h;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lc/a/a/h/h$c;->b(Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->r(Z)V

    .line 9
    sget-object v0, Lc/a/a/h/k;->b:Lc/a/a/h/k;

    invoke-virtual {v0}, Lc/a/a/h/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p1, p2}, Lc/a/a/h/h;->c(Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->t(Z)V

    .line 12
    new-instance v0, Lc/a/a/h/h$a;

    invoke-direct {v0, p0, p2, p1}, Lc/a/a/h/h$a;-><init>(Landroid/app/Activity;Lc/a/a/h/h$c;Landroid/graphics/Bitmap;)V

    invoke-static {p0, p1, v0}, Lc/a/a/d/g;->p(Landroid/app/Activity;Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/graphics/Bitmap;ZLc/a/a/h/h$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lc/a/a/h/k;->b:Lc/a/a/h/k;

    invoke-virtual {p0}, Lc/a/a/h/k;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Lc/a/a/h/h$b;->a()V

    return-void

    .line 3
    :cond_1
    invoke-interface {p3}, Lc/a/a/h/h$b;->a()V

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [Landroid/media/FaceDetector$Face;

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    new-instance v2, Landroid/media/FaceDetector;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5, v0}, Landroid/media/FaceDetector;-><init>(III)V

    invoke-virtual {v2, p0, v1}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result p0

    if-eqz p1, :cond_1

    if-gt p0, v3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lc/a/a/h/h$c;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/a/a/d/h;->q(Z)V

    .line 5
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/a/a/d/h;->s(Z)V

    .line 6
    invoke-static {v1, p0}, Lc/a/a/h/h;->d([Landroid/media/FaceDetector$Face;I)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lc/a/a/h/h$c;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d([Landroid/media/FaceDetector$Face;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/FaceDetector$Face;",
            "I)",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    new-instance v2, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-direct {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;-><init>()V

    .line 3
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v3

    .line 4
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 5
    aget-object v5, p0, v1

    invoke-virtual {v5, v4}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v8, v4, v3

    add-float/2addr v6, v3

    add-float/2addr v4, v3

    invoke-direct {v5, v7, v8, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {v2, v5}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setRectF(Landroid/graphics/RectF;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
