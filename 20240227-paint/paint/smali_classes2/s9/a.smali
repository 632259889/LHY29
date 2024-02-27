.class public final Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k;


# instance fields
.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Ls9/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    :cond_4
    invoke-static {v0, p1}, Ln1/z;->j(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_5
    return v2
.end method
