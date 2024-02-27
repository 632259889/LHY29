.class public final Lqf/k;
.super Lqf/a;
.source "SourceFile"

# interfaces
.implements Lnf/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/a<",
        "Lnf/f;",
        ">;",
        "Lnf/g;"
    }
.end annotation


# instance fields
.field public i:Lnf/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf/c;Lmf/d;Lmf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqf/a;-><init>(Landroid/content/Context;Lqf/c;Lmf/d;Lmf/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqf/k$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqf/k$a;-><init>(Lqf/k;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lqf/a;->f:Lqf/c;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lqf/c;->setOnViewTouchListener(Lqf/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqf/c;->d:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    invoke-virtual {v0, p1}, Lqf/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setPresenter(Lnf/b;)V
    .locals 0

    .line 1
    check-cast p1, Lnf/f;

    .line 2
    .line 3
    iput-object p1, p0, Lqf/k;->i:Lnf/f;

    .line 4
    .line 5
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
