.class public Lcom/bytedance/adsdk/lottie/c/b/s;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/c/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/c/b/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/adsdk/lottie/c/b/s$a;

.field private final c:Lcom/bytedance/adsdk/lottie/c/a/b;

.field private final d:Lcom/bytedance/adsdk/lottie/c/a/b;

.field private final e:Lcom/bytedance/adsdk/lottie/c/a/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/c/b/s$a;Lcom/bytedance/adsdk/lottie/c/a/b;Lcom/bytedance/adsdk/lottie/c/a/b;Lcom/bytedance/adsdk/lottie/c/a/b;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->b:Lcom/bytedance/adsdk/lottie/c/b/s$a;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->c:Lcom/bytedance/adsdk/lottie/c/a/b;

    .line 40
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->d:Lcom/bytedance/adsdk/lottie/c/a/b;

    .line 41
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->e:Lcom/bytedance/adsdk/lottie/c/a/b;

    .line 42
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/c/c/a;)Lcom/bytedance/adsdk/lottie/a/a/c;
    .locals 0

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/lottie/a/a/u;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/lottie/a/a/u;-><init>(Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/s;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/bytedance/adsdk/lottie/c/b/s$a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->b:Lcom/bytedance/adsdk/lottie/c/b/s$a;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/c/a/b;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->d:Lcom/bytedance/adsdk/lottie/c/a/b;

    return-object v0
.end method

.method public d()Lcom/bytedance/adsdk/lottie/c/a/b;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->c:Lcom/bytedance/adsdk/lottie/c/a/b;

    return-object v0
.end method

.method public e()Lcom/bytedance/adsdk/lottie/c/a/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->e:Lcom/bytedance/adsdk/lottie/c/a/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->c:Lcom/bytedance/adsdk/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->d:Lcom/bytedance/adsdk/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/b/s;->e:Lcom/bytedance/adsdk/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
