.class public Lyw0$c;
.super Lyw0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyw0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    .line 1
    invoke-virtual {p0, p1}, Lyw0$a;->f(I)V

    const/high16 p1, -0x80000000

    .line 2
    invoke-virtual {p0, p1}, Lyw0$a;->d(I)V

    .line 3
    invoke-virtual {p0, v0}, Lyw0$a;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lyw0$a;->e(I)V

    :goto_0
    return-void
.end method
