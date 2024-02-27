.class public final Ln1/n0$c;
.super Ln1/n0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/n0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln1/n0$a;->a:Landroid/view/Window;

    .line 6
    .line 7
    const/high16 v1, 0x8000000

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ln1/n0$a;->f(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Ln1/n0$a;->g(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
