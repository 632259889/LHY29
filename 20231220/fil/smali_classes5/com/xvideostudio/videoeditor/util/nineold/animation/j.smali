.class public abstract Lcom/xvideostudio/videoeditor/util/nineold/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;,
        Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;,
        Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;
    }
.end annotation


# instance fields
.field public b:F

.field public c:Ljava/lang/Class;

.field private d:Landroid/view/animation/Interpolator;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->e:Z

    return-void
.end method

.method public static h(F)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;-><init>(F)V

    return-object v0
.end method

.method public static i(FF)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$a;-><init>(FF)V

    return-object v0
.end method

.method public static j(F)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;-><init>(F)V

    return-object v0
.end method

.method public static k(FI)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$b;-><init>(FI)V

    return-object v0
.end method

.method public static l(F)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static m(FLjava/lang/Object;)Lcom/xvideostudio/videoeditor/util/nineold/animation/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/xvideostudio/videoeditor/util/nineold/animation/j;
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->b:F

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->b()Lcom/xvideostudio/videoeditor/util/nineold/animation/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->e:Z

    return v0
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->b:F

    return-void
.end method

.method public o(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/j;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method
