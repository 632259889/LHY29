.class public Lcom/bytedance/adsdk/lottie/c/b/o;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/c/b/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bytedance/adsdk/lottie/c/a/a;

.field private final e:Lcom/bytedance/adsdk/lottie/c/a/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/c/a/a;Lcom/bytedance/adsdk/lottie/c/a/d;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->c:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->a:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->b:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->d:Lcom/bytedance/adsdk/lottie/c/a/a;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->e:Lcom/bytedance/adsdk/lottie/c/a/d;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/c/c/a;)Lcom/bytedance/adsdk/lottie/a/a/c;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/lottie/a/a/g;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/a/a/g;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/o;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/bytedance/adsdk/lottie/c/a/a;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->d:Lcom/bytedance/adsdk/lottie/c/a/a;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/c/a/d;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->e:Lcom/bytedance/adsdk/lottie/c/a/d;

    return-object v0
.end method

.method public d()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/c/b/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
