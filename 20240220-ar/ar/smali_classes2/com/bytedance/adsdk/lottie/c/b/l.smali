.class public Lcom/bytedance/adsdk/lottie/c/b/l;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/c/b/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/adsdk/lottie/c/a/b;

.field private final c:Lcom/bytedance/adsdk/lottie/c/a/b;

.field private final d:Lcom/bytedance/adsdk/lottie/c/a/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/c/a/b;Lcom/bytedance/adsdk/lottie/c/a/b;Lcom/bytedance/adsdk/lottie/c/a/l;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->b:Lcom/bytedance/adsdk/lottie/c/a/b;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->c:Lcom/bytedance/adsdk/lottie/c/a/b;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->d:Lcom/bytedance/adsdk/lottie/c/a/l;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/c/c/a;)Lcom/bytedance/adsdk/lottie/a/a/c;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/lottie/a/a/p;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/a/a/p;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/l;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/bytedance/adsdk/lottie/c/a/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->b:Lcom/bytedance/adsdk/lottie/c/a/b;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/c/a/b;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->c:Lcom/bytedance/adsdk/lottie/c/a/b;

    return-object v0
.end method

.method public d()Lcom/bytedance/adsdk/lottie/c/a/l;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->d:Lcom/bytedance/adsdk/lottie/c/a/l;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/c/b/l;->e:Z

    return v0
.end method
