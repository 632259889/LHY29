.class public Lcom/bytedance/adsdk/lottie/c/b/i;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/c/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/c/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/adsdk/lottie/c/b/i$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/c/b/i$a;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/b/i;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/b/i;->b:Lcom/bytedance/adsdk/lottie/c/b/i$a;

    .line 47
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/c/b/i;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/c/c/a;)Lcom/bytedance/adsdk/lottie/a/a/c;
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/h;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 64
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/f/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/a/a/l;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/a/a/l;-><init>(Lcom/bytedance/adsdk/lottie/c/b/i;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/bytedance/adsdk/lottie/c/b/i$a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/i;->b:Lcom/bytedance/adsdk/lottie/c/b/i$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/c/b/i;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/b/i;->b:Lcom/bytedance/adsdk/lottie/c/b/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
