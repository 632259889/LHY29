.class public Lcom/bytedance/adsdk/lottie/c/b/q;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/c/b/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/bytedance/adsdk/lottie/c/a/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/lottie/c/a/h;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/b/q;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/bytedance/adsdk/lottie/c/b/q;->b:I

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/c/b/q;->c:Lcom/bytedance/adsdk/lottie/c/a/h;

    .line 20
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/c/b/q;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/c/c/a;)Lcom/bytedance/adsdk/lottie/a/a/c;
    .locals 0

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/a/a/r;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/a/a/r;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/q;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/bytedance/adsdk/lottie/c/a/h;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/q;->c:Lcom/bytedance/adsdk/lottie/c/a/h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/c/b/q;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/b/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/c/b/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
