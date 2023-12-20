.class public Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/viewpager/widget/ViewPager$k;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ld8/e;

    invoke-direct {p1}, Ld8/e;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ld8/a;

    invoke-direct {p1}, Ld8/a;-><init>()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ld8/f;

    invoke-direct {p1}, Ld8/f;-><init>()V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Ld8/c;

    invoke-direct {p1}, Ld8/c;-><init>()V

    :goto_0
    return-object p1
.end method
