.class public Lcom/bytedance/adsdk/lottie/c/b/r;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/c/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/c/b/r$b;,
        Lcom/bytedance/adsdk/lottie/c/b/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/adsdk/lottie/c/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bytedance/adsdk/lottie/c/a/a;

.field private final e:Lcom/bytedance/adsdk/lottie/c/a/d;

.field private final f:Lcom/bytedance/adsdk/lottie/c/a/b;

.field private final g:Lcom/bytedance/adsdk/lottie/c/b/r$a;

.field private final h:Lcom/bytedance/adsdk/lottie/c/b/r$b;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/c/a/b;Ljava/util/List;Lcom/bytedance/adsdk/lottie/c/a/a;Lcom/bytedance/adsdk/lottie/c/a/d;Lcom/bytedance/adsdk/lottie/c/a/b;Lcom/bytedance/adsdk/lottie/c/b/r$a;Lcom/bytedance/adsdk/lottie/c/b/r$b;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/c/a/b;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/c/a/a;",
            "Lcom/bytedance/adsdk/lottie/c/a/d;",
            "Lcom/bytedance/adsdk/lottie/c/a/b;",
            "Lcom/bytedance/adsdk/lottie/c/b/r$a;",
            "Lcom/bytedance/adsdk/lottie/c/b/r$b;",
            "FZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->b:Lcom/bytedance/adsdk/lottie/c/a/b;

    .line 72
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->c:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->d:Lcom/bytedance/adsdk/lottie/c/a/a;

    .line 74
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->e:Lcom/bytedance/adsdk/lottie/c/a/d;

    .line 75
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->f:Lcom/bytedance/adsdk/lottie/c/a/b;

    .line 76
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->g:Lcom/bytedance/adsdk/lottie/c/b/r$a;

    .line 77
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->h:Lcom/bytedance/adsdk/lottie/c/b/r$b;

    .line 78
    iput p9, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->i:F

    .line 79
    iput-boolean p10, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/c/c/a;)Lcom/bytedance/adsdk/lottie/a/a/c;
    .locals 0

    .line 83
    new-instance p2, Lcom/bytedance/adsdk/lottie/a/a/t;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/a/a/t;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/r;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/bytedance/adsdk/lottie/c/a/a;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->d:Lcom/bytedance/adsdk/lottie/c/a/a;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/c/a/d;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->e:Lcom/bytedance/adsdk/lottie/c/a/d;

    return-object v0
.end method

.method public d()Lcom/bytedance/adsdk/lottie/c/a/b;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->f:Lcom/bytedance/adsdk/lottie/c/a/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/c/a/b;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/bytedance/adsdk/lottie/c/a/b;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->b:Lcom/bytedance/adsdk/lottie/c/a/b;

    return-object v0
.end method

.method public g()Lcom/bytedance/adsdk/lottie/c/b/r$a;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->g:Lcom/bytedance/adsdk/lottie/c/b/r$a;

    return-object v0
.end method

.method public h()Lcom/bytedance/adsdk/lottie/c/b/r$b;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->h:Lcom/bytedance/adsdk/lottie/c/b/r$b;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->i:F

    return v0
.end method

.method public j()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/c/b/r;->j:Z

    return v0
.end method
