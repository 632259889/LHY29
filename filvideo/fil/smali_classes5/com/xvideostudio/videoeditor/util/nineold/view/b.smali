.class public abstract Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/xvideostudio/videoeditor/util/nineold/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/view/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/view/b;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/util/nineold/view/d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/nineold/view/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/util/nineold/view/c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/nineold/view/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;-><init>(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract A(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract B(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract C(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract a(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract b(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract d()V
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract h(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract i(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract j(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract k(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract l(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract m(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract n(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract o(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract p(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract q(J)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract r(Landroid/view/animation/Interpolator;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract s(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract t(J)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract u()V
.end method

.method public abstract v(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract w(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract x(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract y(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method

.method public abstract z(F)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end method
