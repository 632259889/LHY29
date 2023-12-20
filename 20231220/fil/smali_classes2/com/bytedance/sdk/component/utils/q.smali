.class public final Lcom/bytedance/sdk/component/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/q$b;,
        Lcom/bytedance/sdk/component/utils/q$d;,
        Lcom/bytedance/sdk/component/utils/q$f;,
        Lcom/bytedance/sdk/component/utils/q$a;,
        Lcom/bytedance/sdk/component/utils/q$e;,
        Lcom/bytedance/sdk/component/utils/q$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/utils/q$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/q;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/q;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/utils/q;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/component/utils/q$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/utils/q$a;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/utils/q$a;->a:Lcom/bytedance/sdk/component/utils/q$f;

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/utils/q$a;->c:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/utils/q$f;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 13
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/utils/q$a;->f:Lcom/bytedance/sdk/component/utils/q$c;

    if-eqz v1, :cond_2

    .line 14
    iget v2, p1, Lcom/bytedance/sdk/component/utils/q$a;->d:I

    iget-object v3, p1, Lcom/bytedance/sdk/component/utils/q$a;->c:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/q$c;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q$b;->a()Lcom/bytedance/sdk/component/utils/q$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/q$b;->a(Lcom/bytedance/sdk/component/utils/q$a;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/q;->b:Lcom/bytedance/sdk/component/utils/q$a;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/utils/q;Lcom/bytedance/sdk/component/utils/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->a(Lcom/bytedance/sdk/component/utils/q$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/utils/q$e;Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/utils/q$c;)V
    .locals 4

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q$b;->a()Lcom/bytedance/sdk/component/utils/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/q$b;->c()Lcom/bytedance/sdk/component/utils/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/q;->b:Lcom/bytedance/sdk/component/utils/q$a;

    .line 4
    iput-object p0, v0, Lcom/bytedance/sdk/component/utils/q$a;->b:Lcom/bytedance/sdk/component/utils/q;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/utils/q$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/q;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/sdk/component/utils/q$d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/utils/q$e;Lcom/bytedance/sdk/component/utils/q$1;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/utils/q$a;->a:Lcom/bytedance/sdk/component/utils/q$f;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/q;->b:Lcom/bytedance/sdk/component/utils/q$a;

    iput-object p2, p1, Lcom/bytedance/sdk/component/utils/q$a;->c:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p1, Lcom/bytedance/sdk/component/utils/q$a;->f:Lcom/bytedance/sdk/component/utils/q$c;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q$b;->a()Lcom/bytedance/sdk/component/utils/q$b;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/utils/q;->b:Lcom/bytedance/sdk/component/utils/q$a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/q$b;->b(Lcom/bytedance/sdk/component/utils/q$a;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "viewCreator and callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
