.class public Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private b:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private c:[I

.field private d:[F
    .annotation build Lk/h0;
    .end annotation
.end field

.field private e:Landroid/graphics/LinearGradient;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->h:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->i:I

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinmian8"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->a:I

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinxian3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->b:I

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->f:I

    const/16 v1, 0x10

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->g:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->h:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->i:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    .locals 0
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->a:I

    return-object p0
.end method

.method public a([I)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    .locals 0
    .param p1    # [I
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->c:[I

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/widget/d;
    .locals 11

    .line 3
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->c:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->d:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->b:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->e:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->f:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->g:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->h:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->i:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/d;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    .locals 0
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->b:I

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->f:I

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->h:I

    return-object p0
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->i:I

    return-object p0
.end method
