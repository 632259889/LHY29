.class public final Ln1/l0$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/l0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln1/l0$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/l0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln1/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Ln1/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/g;)V
    .locals 1

    .line 1
    iget v0, p1, Ln1/l0$b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln1/l0$d$a;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Ln1/l0$d$a;->a:Ln1/l0$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Ln1/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/l0$d$a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/l0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln1/l0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln1/l0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln1/l0$d$a;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/l0$d$a;->a:Ln1/l0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/l0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Ln1/l0;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lu9/g;

    .line 7
    .line 8
    iget-object v0, v0, Lu9/g;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln1/l0$d$a;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/l0$d$a;->a:Ln1/l0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/l0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Ln1/l0;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lu9/g;

    .line 7
    .line 8
    iget-object p1, v0, Lu9/g;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, v0, Lu9/g;->f:[I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    iput p1, v0, Lu9/g;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/l0$d$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln1/l0$d$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ln1/l0$d$a;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln1/l0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Ln1/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ll3/f;->g(Landroid/view/WindowInsetsAnimation;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Ln1/l0;->a:Ln1/l0$e;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ln1/l0$e;->d(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ln1/l0$d$a;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Ln1/l0$d$a;->a:Ln1/l0$b;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, p1}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Ln1/l0$d$a;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Ln1/l0$b;->a(Ln1/m0;Ljava/util/List;)Ln1/m0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ln1/m0;->g()Landroid/view/WindowInsets;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/l0$d$a;->a:Ln1/l0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/l0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Ln1/l0;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln1/l0$a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ln1/l0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lu9/g;

    .line 12
    .line 13
    iget-object p2, v0, Lu9/g;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v0, Lu9/g;->f:[I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    iget v2, v0, Lu9/g;->d:I

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v0, Lu9/g;->e:I

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ln1/l0$d;->e(Ln1/l0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
