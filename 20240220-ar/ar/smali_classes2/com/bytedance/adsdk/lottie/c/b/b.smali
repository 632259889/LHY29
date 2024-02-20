.class public Lcom/bytedance/adsdk/lottie/c/b/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/c/b/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/adsdk/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/adsdk/lottie/c/a/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/c/a/m;Lcom/bytedance/adsdk/lottie/c/a/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/c/a/f;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->b:Lcom/bytedance/adsdk/lottie/c/a/m;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->c:Lcom/bytedance/adsdk/lottie/c/a/f;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->d:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/c/c/a;)Lcom/bytedance/adsdk/lottie/a/a/c;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/lottie/a/a/f;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/a/a/f;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/b;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/bytedance/adsdk/lottie/c/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->b:Lcom/bytedance/adsdk/lottie/c/a/m;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/c/a/f;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->c:Lcom/bytedance/adsdk/lottie/c/a/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/c/b/b;->e:Z

    return v0
.end method
