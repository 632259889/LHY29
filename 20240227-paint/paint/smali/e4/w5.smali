.class public final Le4/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/e6;


# direct methods
.method public constructor <init>(Le4/e6;)V
    .locals 0

    iput-object p1, p0, Le4/w5;->a:Le4/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/w5;->a:Le4/e6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/e6;->c(Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Le4/e6;->d:I

    .line 18
    .line 19
    const-string v1, "y"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Le4/e6;->e:I

    .line 26
    .line 27
    const-string v1, "width"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Le4/e6;->f:I

    .line 34
    .line 35
    const-string v1, "height"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Le4/e6;->g:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget v1, v0, Le4/e6;->d:I

    .line 50
    .line 51
    iget v2, v0, Le4/e6;->e:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Le4/e6;->f:I

    .line 58
    .line 59
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    .line 61
    iget v1, v0, Le4/e6;->g:I

    .line 62
    .line 63
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
