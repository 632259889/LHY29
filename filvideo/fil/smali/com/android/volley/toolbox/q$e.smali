.class Lcom/android/volley/toolbox/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/android/volley/VolleyError;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/toolbox/q$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/toolbox/q$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/toolbox/q$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/q$e;->a:Lcom/android/volley/Request;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/q$e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q$e;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/q$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$e;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcom/android/volley/toolbox/q$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/android/volley/toolbox/q$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lcom/android/volley/VolleyError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$e;->c:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public f(Lcom/android/volley/toolbox/q$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/volley/toolbox/q$e;->a:Lcom/android/volley/Request;

    invoke-virtual {p1}, Lcom/android/volley/Request;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$e;->c:Lcom/android/volley/VolleyError;

    return-void
.end method
