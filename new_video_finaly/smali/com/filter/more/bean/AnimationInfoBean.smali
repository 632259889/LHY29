.class public Lcom/filter/more/bean/AnimationInfoBean;
.super Ljava/lang/Object;
.source "AnimationInfoBean.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/AnimationInfoBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/AnimationInfoBean;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/AnimationInfoBean;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/bean/AnimationInfoBean;->e:I

    return v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/bean/AnimationInfoBean;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/bean/AnimationInfoBean;->f:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/AnimationInfoBean;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/AnimationInfoBean;->c:Ljava/lang/Long;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/more/bean/AnimationInfoBean;->f:Z

    return-void
.end method

.method public j(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/AnimationInfoBean;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/bean/AnimationInfoBean;->e:I

    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/bean/AnimationInfoBean;->b:Ljava/lang/Long;

    return-void
.end method
