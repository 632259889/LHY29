.class public Lcom/bean/AudioInfoBean;
.super Ljava/lang/Object;
.source "AudioInfoBean.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bean/AudioInfoBean;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/AudioInfoBean;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/AudioInfoBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/AudioInfoBean;->g:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/AudioInfoBean;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bean/AudioInfoBean;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/AudioInfoBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/AudioInfoBean;->f:F

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/AudioInfoBean;->c:I

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/AudioInfoBean;->d:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/AudioInfoBean;->g:F

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/AudioInfoBean;->b:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/AudioInfoBean;->a:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/AudioInfoBean;->e:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/AudioInfoBean;->f:F

    return-void
.end method
