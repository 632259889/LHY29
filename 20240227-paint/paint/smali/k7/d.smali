.class public abstract Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk7/h<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final c:Lk7/d$a;

.field public final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lk7/d;->d:Landroid/view/View;

    new-instance v0, Lk7/d$a;

    invoke-direct {v0, p1}, Lk7/d$a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lk7/d;->c:Lk7/d$a;

    return-void
.end method


# virtual methods
.method public final b(Lk7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d;->c:Lk7/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk7/d$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lj7/d;)V
    .locals 2

    iget-object v0, p0, Lk7/d;->d:Landroid/view/View;

    const v1, 0x7f0a01dd

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lk7/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk7/d;->c:Lk7/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk7/d$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lk7/d$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 23
    :goto_1
    if-eqz v6, :cond_4

    .line 24
    .line 25
    if-gtz v2, :cond_3

    .line 26
    .line 27
    if-ne v2, v5, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 33
    :goto_3
    if-eqz v5, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    const/4 v3, 0x0

    .line 37
    :goto_4
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Lk7/g;->b(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    iget-object v1, v0, Lk7/d$a;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object p1, v0, Lk7/d$a;->c:Lk7/d$a$a;

    .line 55
    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    iget-object p1, v0, Lk7/d$a;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lk7/d$a$a;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lk7/d$a$a;-><init>(Lk7/d$a;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lk7/d$a;->c:Lk7/d$a$a;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g()Lj7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/d;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a01dd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lj7/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lj7/d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk7/d;->c:Lk7/d$a;

    .line 2
    .line 3
    iget-object v0, p1, Lk7/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lk7/d$a;->c:Lk7/d$a$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lk7/d$a;->c:Lk7/d$a$a;

    .line 22
    .line 23
    iget-object p1, p1, Lk7/d$a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk7/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
