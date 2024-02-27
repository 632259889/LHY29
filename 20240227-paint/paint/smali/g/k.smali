.class public final Lg/k;
.super Lg/j;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k$h;,
        Lg/k$g;,
        Lg/k$f;,
        Lg/k$e;,
        Lg/k$j;,
        Lg/k$l;,
        Lg/k$k;,
        Lg/k$i;,
        Lg/k$b;,
        Lg/k$m;,
        Lg/k$n;,
        Lg/k$c;,
        Lg/k$o;,
        Lg/k$d;
    }
.end annotation


# static fields
.field public static final v0:Lq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w0:[I

.field public static final x0:Z

.field public static final y0:Z


# instance fields
.field public A:Ln1/g0;

.field public final B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:[Lg/k$n;

.field public P:Lg/k$n;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/content/res/Configuration;

.field public final V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Lg/k$l;

.field public final l:Ljava/lang/Object;

.field public l0:Lg/k$j;

.field public final m:Landroid/content/Context;

.field public m0:Z

.field public n:Landroid/view/Window;

.field public n0:I

.field public o:Lg/k$i;

.field public final o0:Lg/k$a;

.field public final p:Lg/h;

.field public p0:Z

.field public q:Lg/a;

.field public q0:Landroid/graphics/Rect;

.field public r:Ll/f;

.field public r0:Landroid/graphics/Rect;

.field public s:Ljava/lang/CharSequence;

.field public s0:Lg/s;

.field public t:Landroidx/appcompat/widget/m0;

.field public t0:Landroid/window/OnBackInvokedDispatcher;

.field public u:Lg/k$c;

.field public u0:Landroid/window/OnBackInvokedCallback;

.field public v:Lg/k$o;

.field public w:Ll/a;

.field public x:Landroidx/appcompat/widget/ActionBarContextView;

.field public y:Landroid/widget/PopupWindow;

.field public z:Lg/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0/h;

    invoke-direct {v0}, Lq0/h;-><init>()V

    sput-object v0, Lg/k;->v0:Lq0/h;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lg/k;->w0:[I

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lg/k;->x0:Z

    sput-boolean v0, Lg/k;->y0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lg/h;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/k;->A:Ln1/g0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lg/k;->B:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lg/k;->V:I

    .line 13
    .line 14
    new-instance v2, Lg/k$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lg/k$a;-><init>(Lg/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lg/k;->o0:Lg/k$a;

    .line 20
    .line 21
    iput-object p1, p0, Lg/k;->m:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lg/k;->p:Lg/h;

    .line 24
    .line 25
    iput-object p4, p0, Lg/k;->l:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/c;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/app/c;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->K()Lg/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lg/j;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lg/k;->V:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lg/k;->V:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lg/k;->v0:Lq0/h;

    .line 69
    .line 70
    iget-object p3, p0, Lg/k;->l:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3, v0}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lg/k;->V:I

    .line 93
    .line 94
    iget-object p3, p0, Lg/k;->l:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lq0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lg/k;->B(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/i;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static C(Landroid/content/Context;)Lj1/h;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lg/j;->e:Lj1/h;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg/k;->M(Landroid/content/res/Configuration;)Lj1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, Lj1/h;->a:Lj1/j;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v0, v3, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Lj1/j;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lj1/h;->b:Lj1/h;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Lj1/j;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Lj1/h;->a:Lj1/j;

    .line 56
    .line 57
    invoke-interface {v5}, Lj1/j;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    if-ge v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Lj1/j;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v4, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lj1/h;->c(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v2}, Lj1/j;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v3, v4, v3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lj1/h;->c(I)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v0}, Lj1/h;->a([Ljava/util/Locale;)Lj1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {v2}, Lj1/j;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lj1/h;->b:Lj1/h;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v1, v4}, Lj1/h;->c(I)Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lj1/h;->b(Ljava/lang/String;)Lj1/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    iget-object v1, v0, Lj1/h;->a:Lj1/j;

    .line 132
    .line 133
    invoke-interface {v1}, Lj1/j;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object p0, v0

    .line 141
    :goto_3
    return-object p0
.end method

.method public static G(Landroid/content/Context;ILj1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Lg/k$g;->d(Landroid/content/res/Configuration;Lj1/h;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Lj1/h;->c(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lg/k$e;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lj1/h;->c(I)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lg/k$e;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static M(Landroid/content/res/Configuration;)Lj1/h;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lg/k$g;->b(Landroid/content/res/Configuration;)Lj1/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lg/k$f;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj1/h;->b(Ljava/lang/String;)Lj1/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lg/k;->T:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lg/k;->V:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lg/j;->d:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lg/k;->m:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lg/k;->Q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lg/k;->C(Landroid/content/Context;)Lj1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lg/k;->M(Landroid/content/res/Configuration;)Lj1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Lg/k;->G(Landroid/content/Context;ILj1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v0, v1, Lg/k;->Y:Z

    .line 58
    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v1, Lg/k;->l:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    instance-of v0, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Lg/k;->X:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v5, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v12, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v2, v1, Lg/k;->X:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-boolean v10, v1, Lg/k;->Y:Z

    .line 122
    .line 123
    iget v0, v1, Lg/k;->X:I

    .line 124
    .line 125
    :goto_4
    iget-object v5, v1, Lg/k;->U:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x30

    .line 140
    .line 141
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v13, v13, 0x30

    .line 144
    .line 145
    invoke-static {v5}, Lg/k;->M(Landroid/content/res/Configuration;)Lj1/h;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Lg/k;->M(Landroid/content/res/Configuration;)Lj1/h;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_5
    if-eq v12, v13, :cond_a

    .line 158
    .line 159
    const/16 v8, 0x200

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/4 v8, 0x0

    .line 163
    :goto_6
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lj1/h;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    or-int/lit8 v5, v8, 0x4

    .line 172
    .line 173
    or-int/lit16 v8, v5, 0x2000

    .line 174
    .line 175
    :cond_b
    not-int v5, v0

    .line 176
    and-int/2addr v5, v8

    .line 177
    const/16 v12, 0x1c

    .line 178
    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    iget-boolean v5, v1, Lg/k;->R:Z

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    sget-boolean v5, Lg/k;->x0:Z

    .line 188
    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    iget-boolean v5, v1, Lg/k;->S:Z

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz v5, :cond_e

    .line 198
    .line 199
    move-object v5, v11

    .line 200
    check-cast v5, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_e

    .line 207
    .line 208
    sget v14, Lb1/a;->c:I

    .line 209
    .line 210
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v14, v12, :cond_d

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    new-instance v14, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    new-instance v15, Landroidx/activity/b;

    .line 228
    .line 229
    const/16 v10, 0xd

    .line 230
    .line 231
    invoke-direct {v15, v5, v10}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :goto_7
    const/4 v5, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v5, 0x0

    .line 240
    :goto_8
    if-nez v5, :cond_23

    .line 241
    .line 242
    if-eqz v8, :cond_23

    .line 243
    .line 244
    and-int/2addr v0, v8

    .line 245
    if-ne v0, v8, :cond_f

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_f
    const/4 v5, 0x0

    .line 250
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v14, Landroid/content/res/Configuration;

    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v14, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 268
    .line 269
    and-int/lit8 v0, v0, -0x31

    .line 270
    .line 271
    or-int/2addr v0, v13

    .line 272
    iput v0, v14, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v0, v9, :cond_10

    .line 279
    .line 280
    invoke-static {v14, v6}, Lg/k$g;->d(Landroid/content/res/Configuration;Lj1/h;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    invoke-virtual {v6, v2}, Lj1/h;->c(I)Ljava/util/Locale;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v14, v0}, Lg/k$e;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lj1/h;->c(I)Ljava/util/Locale;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v14, v0}, Lg/k$e;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_a
    invoke-virtual {v10, v14, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 299
    .line 300
    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v13, 0x1a

    .line 304
    .line 305
    const/16 v15, 0x17

    .line 306
    .line 307
    if-ge v0, v13, :cond_1e

    .line 308
    .line 309
    if-lt v0, v12, :cond_12

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_12
    const-string v12, "mDrawableCache"

    .line 314
    .line 315
    const-class v13, Landroid/content/res/Resources;

    .line 316
    .line 317
    const-string v7, "ResourcesFlusher"

    .line 318
    .line 319
    if-lt v0, v9, :cond_18

    .line 320
    .line 321
    sget-boolean v0, Lg/x;->h:Z

    .line 322
    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 326
    .line 327
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lg/x;->g:Ljava/lang/reflect/Field;

    .line 332
    .line 333
    const/4 v13, 0x1

    .line 334
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :catch_1
    move-exception v0

    .line 339
    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    .line 340
    .line 341
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    :goto_b
    const/4 v13, 0x1

    .line 345
    sput-boolean v13, Lg/x;->h:Z

    .line 346
    .line 347
    :cond_13
    sget-object v0, Lg/x;->g:Ljava/lang/reflect/Field;

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_14
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    move-object v10, v0

    .line 358
    goto :goto_c

    .line 359
    :catch_2
    move-exception v0

    .line 360
    move-object v10, v0

    .line 361
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 362
    .line 363
    invoke-static {v7, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_c
    if-nez v10, :cond_15

    .line 368
    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :cond_15
    sget-boolean v0, Lg/x;->b:Z

    .line 372
    .line 373
    if-nez v0, :cond_16

    .line 374
    .line 375
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lg/x;->a:Ljava/lang/reflect/Field;

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :catch_3
    move-exception v0

    .line 391
    const-string v12, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 392
    .line 393
    invoke-static {v7, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    :goto_d
    const/4 v12, 0x1

    .line 397
    sput-boolean v12, Lg/x;->b:Z

    .line 398
    .line 399
    :cond_16
    sget-object v0, Lg/x;->a:Ljava/lang/reflect/Field;

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    goto :goto_e

    .line 408
    :catch_4
    move-exception v0

    .line 409
    move-object v10, v0

    .line 410
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 411
    .line 412
    invoke-static {v7, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    :cond_17
    const/4 v7, 0x0

    .line 416
    :goto_e
    if-eqz v7, :cond_1e

    .line 417
    .line 418
    invoke-static {v7}, Lg/x;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_18
    const-string v2, "Could not retrieve Resources#mDrawableCache field"

    .line 423
    .line 424
    const-string v9, "Could not retrieve value from Resources#mDrawableCache"

    .line 425
    .line 426
    if-lt v0, v15, :cond_1c

    .line 427
    .line 428
    sget-boolean v0, Lg/x;->b:Z

    .line 429
    .line 430
    if-nez v0, :cond_19

    .line 431
    .line 432
    :try_start_5
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lg/x;->a:Ljava/lang/reflect/Field;

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :catch_5
    move-exception v0

    .line 444
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    :goto_f
    const/4 v2, 0x1

    .line 448
    sput-boolean v2, Lg/x;->b:Z

    .line 449
    .line 450
    :cond_19
    sget-object v0, Lg/x;->a:Ljava/lang/reflect/Field;

    .line 451
    .line 452
    if-eqz v0, :cond_1a

    .line 453
    .line 454
    :try_start_6
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 458
    goto :goto_10

    .line 459
    :catch_6
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    invoke-static {v7, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    :cond_1a
    const/4 v7, 0x0

    .line 465
    :goto_10
    if-nez v7, :cond_1b

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1b
    invoke-static {v7}, Lg/x;->a(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_1c
    sget-boolean v0, Lg/x;->b:Z

    .line 473
    .line 474
    if-nez v0, :cond_1d

    .line 475
    .line 476
    :try_start_7
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lg/x;->a:Ljava/lang/reflect/Field;

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :catch_7
    move-exception v0

    .line 488
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    .line 490
    .line 491
    :goto_11
    const/4 v2, 0x1

    .line 492
    sput-boolean v2, Lg/x;->b:Z

    .line 493
    .line 494
    :cond_1d
    sget-object v0, Lg/x;->a:Ljava/lang/reflect/Field;

    .line 495
    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    :try_start_8
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 503
    .line 504
    move-object v7, v0

    .line 505
    goto :goto_12

    .line 506
    :catch_8
    move-exception v0

    .line 507
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    :goto_12
    if-eqz v7, :cond_1e

    .line 512
    .line 513
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 514
    .line 515
    .line 516
    :cond_1e
    :goto_13
    iget v0, v1, Lg/k;->W:I

    .line 517
    .line 518
    if-eqz v0, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 521
    .line 522
    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    if-lt v0, v15, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget v2, v1, Lg/k;->W:I

    .line 532
    .line 533
    const/4 v13, 0x1

    .line 534
    invoke-virtual {v0, v2, v13}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 535
    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1f
    const/4 v13, 0x1

    .line 539
    :goto_14
    if-eqz v5, :cond_22

    .line 540
    .line 541
    instance-of v0, v11, Landroid/app/Activity;

    .line 542
    .line 543
    if-eqz v0, :cond_22

    .line 544
    .line 545
    move-object v0, v11

    .line 546
    check-cast v0, Landroid/app/Activity;

    .line 547
    .line 548
    instance-of v2, v0, Landroidx/lifecycle/n;

    .line 549
    .line 550
    if-eqz v2, :cond_21

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    check-cast v2, Landroidx/lifecycle/n;

    .line 554
    .line 555
    invoke-interface {v2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v5, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-ltz v2, :cond_20

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    goto :goto_15

    .line 573
    :cond_20
    const/4 v2, 0x0

    .line 574
    :goto_15
    if-eqz v2, :cond_22

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_21
    iget-boolean v2, v1, Lg/k;->S:Z

    .line 578
    .line 579
    if-eqz v2, :cond_22

    .line 580
    .line 581
    iget-boolean v2, v1, Lg/k;->T:Z

    .line 582
    .line 583
    if-nez v2, :cond_22

    .line 584
    .line 585
    :goto_16
    invoke-virtual {v0, v14}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 586
    .line 587
    .line 588
    :cond_22
    const/4 v10, 0x1

    .line 589
    goto :goto_17

    .line 590
    :cond_23
    move v10, v5

    .line 591
    :goto_17
    if-eqz v10, :cond_25

    .line 592
    .line 593
    instance-of v0, v11, Landroidx/appcompat/app/c;

    .line 594
    .line 595
    if-eqz v0, :cond_25

    .line 596
    .line 597
    and-int/lit16 v0, v8, 0x200

    .line 598
    .line 599
    if-eqz v0, :cond_24

    .line 600
    .line 601
    move-object v0, v11

    .line 602
    check-cast v0, Landroidx/appcompat/app/c;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    :cond_24
    and-int/lit8 v0, v8, 0x4

    .line 608
    .line 609
    if-eqz v0, :cond_25

    .line 610
    .line 611
    check-cast v11, Landroidx/appcompat/app/c;

    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    :cond_25
    if-eqz v10, :cond_27

    .line 617
    .line 618
    if-eqz v6, :cond_27

    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lg/k;->M(Landroid/content/res/Configuration;)Lj1/h;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 633
    .line 634
    const/16 v5, 0x18

    .line 635
    .line 636
    if-lt v2, v5, :cond_26

    .line 637
    .line 638
    invoke-static {v0}, Lg/k$g;->c(Lj1/h;)V

    .line 639
    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_26
    const/4 v2, 0x0

    .line 643
    invoke-virtual {v0, v2}, Lj1/h;->c(I)Ljava/util/Locale;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 648
    .line 649
    .line 650
    :cond_27
    :goto_18
    if-nez v3, :cond_28

    .line 651
    .line 652
    invoke-virtual {v1, v4}, Lg/k;->L(Landroid/content/Context;)Lg/k$k;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lg/k$k;->e()V

    .line 657
    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_28
    iget-object v0, v1, Lg/k;->Z:Lg/k$l;

    .line 661
    .line 662
    if-eqz v0, :cond_29

    .line 663
    .line 664
    invoke-virtual {v0}, Lg/k$k;->a()V

    .line 665
    .line 666
    .line 667
    :cond_29
    :goto_19
    const/4 v0, 0x3

    .line 668
    if-ne v3, v0, :cond_2b

    .line 669
    .line 670
    iget-object v0, v1, Lg/k;->l0:Lg/k$j;

    .line 671
    .line 672
    if-nez v0, :cond_2a

    .line 673
    .line 674
    new-instance v0, Lg/k$j;

    .line 675
    .line 676
    invoke-direct {v0, v1, v4}, Lg/k$j;-><init>(Lg/k;Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v1, Lg/k;->l0:Lg/k$j;

    .line 680
    .line 681
    :cond_2a
    iget-object v0, v1, Lg/k;->l0:Lg/k$j;

    .line 682
    .line 683
    invoke-virtual {v0}, Lg/k$k;->e()V

    .line 684
    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_2b
    iget-object v0, v1, Lg/k;->l0:Lg/k$j;

    .line 688
    .line 689
    if-eqz v0, :cond_2c

    .line 690
    .line 691
    invoke-virtual {v0}, Lg/k$k;->a()V

    .line 692
    .line 693
    .line 694
    :cond_2c
    :goto_1a
    return v10
.end method

.method public final B(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lg/k$i;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lg/k$i;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lg/k$i;-><init>(Lg/k;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lg/k;->o:Lg/k$i;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg/k;->m:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lg/k;->w0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/a1;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/a1;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lg/k;->n:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lg/k;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lg/k;->u0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lg/k$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lg/k;->u0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lg/k;->l:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lg/k$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    iput-object v2, p0, Lg/k;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    invoke-virtual {p0}, Lg/k;->W()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final D(ILg/k$n;Landroidx/appcompat/view/menu/f;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg/k;->O:[Lg/k$n;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lg/k$n;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lg/k;->T:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lg/k;->o:Lg/k$i;

    .line 30
    .line 31
    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lg/k$i;->g:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lg/k$i;->g:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lg/k$i;->g:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Lg/k;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/k;->N:Z

    iget-object v0, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->i()V

    invoke-virtual {p0}, Lg/k;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg/k;->T:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/k;->N:Z

    return-void
.end method

.method public final F(Lg/k$n;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lg/k$n;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Lg/k;->E(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg/k;->m:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lg/k$n;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lg/k$n;->e:Lg/k$m;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lg/k$n;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lg/k;->D(ILg/k$n;Landroidx/appcompat/view/menu/f;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lg/k$n;->k:Z

    iput-boolean p2, p1, Lg/k$n;->l:Z

    iput-boolean p2, p1, Lg/k$n;->m:Z

    iput-object v1, p1, Lg/k$n;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lg/k$n;->n:Z

    iget-object p2, p0, Lg/k;->P:Lg/k$n;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lg/k;->P:Lg/k$n;

    :cond_2
    iget p1, p1, Lg/k$n;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lg/k;->W()V

    :cond_3
    return-void
.end method

.method public final H(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln1/f$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lg/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ln1/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lg/k;->o:Lg/k$i;

    .line 37
    .line 38
    iget-object v4, p0, Lg/k;->n:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lg/k$i;->f:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lg/k$i;->f:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lg/k$i;->f:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_13

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lg/k;->N(I)Lg/k$n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Lg/k$n;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_13

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lg/k;->U(Lg/k$n;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_1
    iput-boolean v2, p0, Lg/k;->Q:Z

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_11

    .line 118
    .line 119
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lg/k;->w:Ll/a;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v1}, Lg/k;->N(I)Lg/k$n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 134
    .line 135
    iget-object v4, p0, Lg/k;->m:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/appcompat/widget/m0;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    iget-object v3, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 156
    .line 157
    invoke-interface {v3}, Landroidx/appcompat/widget/m0;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    iget-boolean v3, p0, Lg/k;->T:Z

    .line 164
    .line 165
    if-nez v3, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lg/k;->U(Lg/k$n;Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->g()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object p1, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->f()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v3, v0, Lg/k$n;->m:Z

    .line 188
    .line 189
    if-nez v3, :cond_f

    .line 190
    .line 191
    iget-boolean v5, v0, Lg/k$n;->l:Z

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-boolean v3, v0, Lg/k$n;->k:Z

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iget-boolean v3, v0, Lg/k$n;->o:Z

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iput-boolean v1, v0, Lg/k$n;->k:Z

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lg/k;->U(Lg/k$n;Landroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    const/4 v3, 0x1

    .line 212
    :goto_2
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Lg/k;->S(Lg/k$n;Landroid/view/KeyEvent;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lg/k;->F(Lg/k$n;Z)V

    .line 222
    .line 223
    .line 224
    move p1, v3

    .line 225
    :goto_4
    if-eqz p1, :cond_13

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "audio"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/media/AudioManager;

    .line 238
    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 246
    .line 247
    const-string v0, "Couldn\'t get audio manager"

    .line 248
    .line 249
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    invoke-virtual {p0}, Lg/k;->R()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    :goto_5
    const/4 v2, 0x0

    .line 261
    :cond_13
    :goto_6
    return v2
.end method

.method public final I(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lg/k;->N(I)Lg/k$n;

    move-result-object v0

    iget-object v1, v0, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lg/k$n;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v1, v0, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/k$n;->o:Z

    iput-boolean v1, v0, Lg/k$n;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/k;->N(I)Lg/k$n;

    move-result-object v0

    iput-boolean p1, v0, Lg/k$n;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lg/k;->U(Lg/k$n;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg/k;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Luh/a0;->l:[I

    .line 6
    .line 7
    iget-object v1, p0, Lg/k;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lg/k;->t(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lg/k;->t(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lg/k;->t(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lg/k;->t(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lg/k;->L:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lg/k;->K()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lg/k;->n:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lg/k;->M:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lg/k;->L:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lg/k;->J:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lg/k;->I:Z

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lg/k;->I:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v8, 0x7f04000e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Ll/c;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a017f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/m0;

    .line 170
    .line 171
    iput-object v3, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lg/k;->O()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v3, v8}, Landroidx/appcompat/widget/m0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Lg/k;->J:Z

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/m0;->h(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-boolean v3, p0, Lg/k;->G:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/m0;->h(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v3, p0, Lg/k;->H:Z

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    iget-object v3, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/m0;->h(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v2, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-boolean v3, p0, Lg/k;->K:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const v3, 0x7f0d0016

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const v3, 0x7f0d0015

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/view/ViewGroup;

    .line 228
    .line 229
    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    .line 230
    .line 231
    new-instance v3, Lg/l;

    .line 232
    .line 233
    invoke-direct {v3, p0}, Lg/l;-><init>(Lg/k;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 237
    .line 238
    invoke-static {v2, v3}, Ln1/z$i;->u(Landroid/view/View;Ln1/q;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 242
    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    const v3, 0x7f0a03fa

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v3, p0, Lg/k;->E:Landroid/widget/TextView;

    .line 255
    .line 256
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/s1;->a:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    const-string v3, "ViewUtils"

    .line 259
    .line 260
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v8, "makeOptionalFitsSystemWindows"

    .line 265
    .line 266
    new-array v9, v5, [Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_d

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 279
    .line 280
    .line 281
    :cond_d
    new-array v8, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_0
    move-exception v4

    .line 288
    goto :goto_4

    .line 289
    :catch_1
    move-exception v4

    .line 290
    :goto_4
    const-string v8, "Could not invoke makeOptionalFitsSystemWindows"

    .line 291
    .line 292
    invoke-static {v3, v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_2
    const-string v4, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 297
    .line 298
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :goto_5
    const v3, 0x7f0a0048

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 309
    .line 310
    iget-object v4, p0, Lg/k;->n:Landroid/view/Window;

    .line 311
    .line 312
    const v8, 0x1020002

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroid/view/ViewGroup;

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-lez v9, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    const/4 v9, -0x1

    .line 341
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 345
    .line 346
    .line 347
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    if-eqz v9, :cond_f

    .line 350
    .line 351
    check-cast v4, Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object v4, p0, Lg/k;->n:Landroid/view/Window;

    .line 357
    .line 358
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lg/m;

    .line 362
    .line 363
    invoke-direct {v4, p0}, Lg/m;-><init>(Lg/k;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, p0, Lg/k;->D:Landroid/view/ViewGroup;

    .line 370
    .line 371
    iget-object v2, p0, Lg/k;->l:Ljava/lang/Object;

    .line 372
    .line 373
    instance-of v3, v2, Landroid/app/Activity;

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    check-cast v2, Landroid/app/Activity;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget-object v2, p0, Lg/k;->s:Ljava/lang/CharSequence;

    .line 385
    .line 386
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    iget-object v3, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 393
    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/m0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    iget-object v3, p0, Lg/k;->q:Lg/a;

    .line 401
    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Lg/a;->q(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    iget-object v3, p0, Lg/k;->E:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v3, :cond_13

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    :goto_8
    iget-object v2, p0, Lg/k;->D:Landroid/view/ViewGroup;

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 422
    .line 423
    iget-object v3, p0, Lg/k;->n:Landroid/view/Window;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 451
    .line 452
    invoke-static {v2}, Ln1/z$g;->c(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 459
    .line 460
    .line 461
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v1, 0x7c

    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x7d

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x7a

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 496
    .line 497
    .line 498
    :cond_15
    const/16 v1, 0x7b

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 511
    .line 512
    .line 513
    :cond_16
    const/16 v1, 0x78

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    .line 527
    .line 528
    :cond_17
    const/16 v1, 0x79

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 541
    .line 542
    .line 543
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 547
    .line 548
    .line 549
    iput-boolean v6, p0, Lg/k;->C:Z

    .line 550
    .line 551
    invoke-virtual {p0, v5}, Lg/k;->N(I)Lg/k$n;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-boolean v1, p0, Lg/k;->T:Z

    .line 556
    .line 557
    if-nez v1, :cond_1b

    .line 558
    .line 559
    iget-object v0, v0, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 560
    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    iget v0, p0, Lg/k;->n0:I

    .line 564
    .line 565
    const/16 v1, 0x1000

    .line 566
    .line 567
    or-int/2addr v0, v1

    .line 568
    iput v0, p0, Lg/k;->n0:I

    .line 569
    .line 570
    iget-boolean v0, p0, Lg/k;->m0:Z

    .line 571
    .line 572
    if-nez v0, :cond_1b

    .line 573
    .line 574
    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v1, p0, Lg/k;->o0:Lg/k$a;

    .line 581
    .line 582
    invoke-static {v0, v1}, Ln1/z$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    iput-boolean v6, p0, Lg/k;->m0:Z

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v2, p0, Lg/k;->I:Z

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, ", windowActionBarOverlay: "

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-boolean v2, p0, Lg/k;->J:Z

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, ", android:windowIsFloating: "

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-boolean v2, p0, Lg/k;->L:Z

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, ", windowActionModeOverlay: "

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-boolean v2, p0, Lg/k;->K:Z

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, ", windowNoTitle: "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget-boolean v2, p0, Lg/k;->M:Z

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, " }"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    .line 657
    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1b
    :goto_9
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/k;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/k;->B(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Landroid/content/Context;)Lg/k$k;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/k;->Z:Lg/k$l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lg/k$l;

    .line 6
    .line 7
    sget-object v1, Lg/a0;->d:Lg/a0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lg/a0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lg/a0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lg/a0;->d:Lg/a0;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lg/a0;->d:Lg/a0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lg/k$l;-><init>(Lg/k;Lg/a0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lg/k;->Z:Lg/k$l;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lg/k;->Z:Lg/k$l;

    .line 38
    .line 39
    return-object p1
.end method

.method public final N(I)Lg/k$n;
    .locals 4

    iget-object v0, p0, Lg/k;->O:[Lg/k$n;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lg/k$n;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lg/k;->O:[Lg/k$n;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lg/k$n;

    invoke-direct {v1, p1}, Lg/k$n;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final O()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Lg/k;->J()V

    iget-boolean v0, p0, Lg/k;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/k;->q:Lg/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg/k;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lg/b0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lg/k;->J:Z

    invoke-direct {v1, v2, v0}, Lg/b0;-><init>(ZLandroid/app/Activity;)V

    :goto_0
    iput-object v1, p0, Lg/k;->q:Lg/a;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lg/b0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lg/b0;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lg/k;->q:Lg/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lg/k;->p0:Z

    invoke-virtual {v0, v1}, Lg/a;->l(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Q(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lg/k;->l0:Lg/k$j;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lg/k$j;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lg/k$j;-><init>(Lg/k;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lg/k;->l0:Lg/k$j;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lg/k;->l0:Lg/k$j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-lt p2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "uimode"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/app/UiModeManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lg/k;->L(Landroid/content/Context;)Lg/k$k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lg/k$k;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    return p2

    .line 76
    :cond_5
    return v1
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/k;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lg/k;->Q:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lg/k;->N(I)Lg/k$n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lg/k$n;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lg/k;->F(Lg/k$n;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lg/k;->w:Ll/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ll/a;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lg/k;->P()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg/k;->q:Lg/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lg/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final S(Lg/k$n;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lg/k$n;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-boolean v2, v0, Lg/k;->T:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lg/k;->m:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, v1, Lg/k$n;->a:I

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg/k;->O()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 51
    .line 52
    invoke-interface {v6, v5, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lg/k;->F(Lg/k$n;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v6, "window"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lg/k;->U(Lg/k$n;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v7, v1, Lg/k$n;->e:Lg/k$m;

    .line 81
    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    iget-boolean v9, v1, Lg/k$n;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v1, Lg/k$n;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1c

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1c

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-ne v2, v7, :cond_1c

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v7, :cond_c

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lg/k;->P()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lg/k;->q:Lg/a;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Lg/a;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-nez v7, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v2, v7

    .line 127
    :goto_3
    new-instance v7, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040007

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const v10, 0x7f0404f4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const v7, 0x7f140295

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v9, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ll/c;

    .line 178
    .line 179
    invoke-direct {v7, v2, v4}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v1, Lg/k$n;->j:Ll/c;

    .line 190
    .line 191
    sget-object v2, Luh/a0;->l:[I

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v7, 0x56

    .line 198
    .line 199
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v1, Lg/k$n;->b:I

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v1, Lg/k$n;->d:I

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lg/k$m;

    .line 215
    .line 216
    iget-object v7, v1, Lg/k$n;->j:Ll/c;

    .line 217
    .line 218
    invoke-direct {v2, v0, v7}, Lg/k$m;-><init>(Lg/k;Ll/c;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lg/k$n;->e:Lg/k$m;

    .line 222
    .line 223
    const/16 v2, 0x51

    .line 224
    .line 225
    iput v2, v1, Lg/k$n;->c:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-boolean v2, v1, Lg/k$n;->n:Z

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_d

    .line 237
    .line 238
    iget-object v2, v1, Lg/k$n;->e:Lg/k$m;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_5
    iget-object v2, v1, Lg/k$n;->g:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    iput-object v2, v1, Lg/k$n;->f:Landroid/view/View;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    iget-object v2, v1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    iget-object v2, v0, Lg/k;->v:Lg/k$o;

    .line 256
    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    new-instance v2, Lg/k$o;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lg/k$o;-><init>(Lg/k;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lg/k;->v:Lg/k$o;

    .line 265
    .line 266
    :cond_10
    iget-object v2, v0, Lg/k;->v:Lg/k$o;

    .line 267
    .line 268
    iget-object v7, v1, Lg/k$n;->i:Landroidx/appcompat/view/menu/d;

    .line 269
    .line 270
    if-nez v7, :cond_11

    .line 271
    .line 272
    new-instance v7, Landroidx/appcompat/view/menu/d;

    .line 273
    .line 274
    iget-object v9, v1, Lg/k$n;->j:Ll/c;

    .line 275
    .line 276
    invoke-direct {v7, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v1, Lg/k$n;->i:Landroidx/appcompat/view/menu/d;

    .line 280
    .line 281
    iput-object v2, v7, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    .line 282
    .line 283
    iget-object v2, v1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 284
    .line 285
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v2, v7, v9}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v2, v1, Lg/k$n;->i:Landroidx/appcompat/view/menu/d;

    .line 291
    .line 292
    iget-object v7, v1, Lg/k$n;->e:Lg/k$m;

    .line 293
    .line 294
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 295
    .line 296
    if-nez v9, :cond_13

    .line 297
    .line 298
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    .line 299
    .line 300
    const v10, 0x7f0d000d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v10, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    .line 309
    iput-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 312
    .line 313
    if-nez v7, :cond_12

    .line 314
    .line 315
    new-instance v7, Landroidx/appcompat/view/menu/d$a;

    .line 316
    .line 317
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 321
    .line 322
    :cond_12
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 325
    .line 326
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    .line 331
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    iput-object v2, v1, Lg/k$n;->f:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    :goto_6
    const/4 v2, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 343
    :goto_8
    if-eqz v2, :cond_1e

    .line 344
    .line 345
    iget-object v2, v1, Lg/k$n;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_15

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_15
    iget-object v2, v1, Lg/k$n;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_16
    iget-object v2, v1, Lg/k$n;->i:Landroidx/appcompat/view/menu/d;

    .line 356
    .line 357
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 358
    .line 359
    if-nez v7, :cond_17

    .line 360
    .line 361
    new-instance v7, Landroidx/appcompat/view/menu/d$a;

    .line 362
    .line 363
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 367
    .line 368
    :cond_17
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_18

    .line 375
    .line 376
    :goto_9
    const/4 v2, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_18
    :goto_a
    const/4 v2, 0x0

    .line 379
    :goto_b
    if-nez v2, :cond_19

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_19
    iget-object v2, v1, Lg/k$n;->f:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_1a

    .line 389
    .line 390
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    iget v7, v1, Lg/k$n;->b:I

    .line 396
    .line 397
    iget-object v9, v1, Lg/k$n;->e:Lg/k$m;

    .line 398
    .line 399
    invoke-virtual {v9, v7}, Lg/k$m;->setBackgroundResource(I)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v1, Lg/k$n;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-eqz v9, :cond_1b

    .line 411
    .line 412
    check-cast v7, Landroid/view/ViewGroup;

    .line 413
    .line 414
    iget-object v9, v1, Lg/k$n;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    iget-object v7, v1, Lg/k$n;->e:Lg/k$m;

    .line 420
    .line 421
    iget-object v9, v1, Lg/k$n;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lg/k$n;->f:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1c

    .line 433
    .line 434
    iget-object v2, v1, Lg/k$n;->f:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 437
    .line 438
    .line 439
    :cond_1c
    const/4 v10, -0x2

    .line 440
    :goto_c
    iput-boolean v4, v1, Lg/k$n;->l:Z

    .line 441
    .line 442
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 443
    .line 444
    const/4 v11, -0x2

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v14, 0x3ea

    .line 448
    .line 449
    const/high16 v15, 0x820000

    .line 450
    .line 451
    const/16 v16, -0x3

    .line 452
    .line 453
    move-object v9, v2

    .line 454
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 455
    .line 456
    .line 457
    iget v4, v1, Lg/k$n;->c:I

    .line 458
    .line 459
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 460
    .line 461
    iget v4, v1, Lg/k$n;->d:I

    .line 462
    .line 463
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 464
    .line 465
    iget-object v4, v1, Lg/k$n;->e:Lg/k$m;

    .line 466
    .line 467
    invoke-interface {v6, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v3, v1, Lg/k$n;->m:Z

    .line 471
    .line 472
    if-nez v5, :cond_1d

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lg/k;->W()V

    .line 475
    .line 476
    .line 477
    :cond_1d
    return-void

    .line 478
    :cond_1e
    :goto_d
    iput-boolean v3, v1, Lg/k$n;->n:Z

    .line 479
    .line 480
    :cond_1f
    :goto_e
    return-void
.end method

.method public final T(Lg/k$n;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lg/k$n;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lg/k;->U(Lg/k$n;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final U(Lg/k$n;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg/k;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lg/k$n;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lg/k;->P:Lg/k$n;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lg/k;->F(Lg/k$n;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lg/k;->O()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lg/k$n;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lg/k$n;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/appcompat/widget/m0;->b()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v6, p1, Lg/k$n;->g:Landroid/view/View;

    .line 56
    .line 57
    if-nez v6, :cond_1e

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Lg/k;->q:Lg/a;

    .line 62
    .line 63
    instance-of v6, v6, Lg/y;

    .line 64
    .line 65
    if-nez v6, :cond_1e

    .line 66
    .line 67
    :cond_7
    iget-object v6, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-boolean v8, p1, Lg/k$n;->o:Z

    .line 73
    .line 74
    if-eqz v8, :cond_18

    .line 75
    .line 76
    :cond_8
    if-nez v6, :cond_11

    .line 77
    .line 78
    iget-object v6, p0, Lg/k;->m:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    if-ne v3, v4, :cond_d

    .line 83
    .line 84
    :cond_9
    iget-object v4, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 85
    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f04000e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    const v10, 0x7f04000f

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 119
    .line 120
    .line 121
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    if-eqz v9, :cond_d

    .line 157
    .line 158
    new-instance v4, Ll/c;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 177
    .line 178
    iget-object v6, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 179
    .line 180
    if-ne v4, v6, :cond_e

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    if-eqz v6, :cond_f

    .line 184
    .line 185
    iget-object v8, p1, Lg/k$n;->i:Landroidx/appcompat/view/menu/d;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iput-object v4, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 191
    .line 192
    iget-object v6, p1, Lg/k$n;->i:Landroidx/appcompat/view/menu/d;

    .line 193
    .line 194
    if-eqz v6, :cond_10

    .line 195
    .line 196
    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    :goto_3
    iget-object v4, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 202
    .line 203
    if-nez v4, :cond_11

    .line 204
    .line 205
    return v1

    .line 206
    :cond_11
    if-eqz v5, :cond_13

    .line 207
    .line 208
    iget-object v4, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 209
    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    iget-object v6, p0, Lg/k;->u:Lg/k$c;

    .line 213
    .line 214
    if-nez v6, :cond_12

    .line 215
    .line 216
    new-instance v6, Lg/k$c;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Lg/k$c;-><init>(Lg/k;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Lg/k;->u:Lg/k$c;

    .line 222
    .line 223
    :cond_12
    iget-object v6, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 224
    .line 225
    iget-object v8, p0, Lg/k;->u:Lg/k$c;

    .line 226
    .line 227
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/m0;->d(Landroidx/appcompat/view/menu/f;Lg/k$c;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget-object v4, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 236
    .line 237
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_17

    .line 242
    .line 243
    iget-object p2, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 244
    .line 245
    if-nez p2, :cond_14

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    if-eqz p2, :cond_15

    .line 249
    .line 250
    iget-object v0, p1, Lg/k$n;->i:Landroidx/appcompat/view/menu/d;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    iput-object v7, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 256
    .line 257
    :goto_4
    if-eqz v5, :cond_16

    .line 258
    .line 259
    iget-object p1, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 260
    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    iget-object p2, p0, Lg/k;->u:Lg/k$c;

    .line 264
    .line 265
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/m0;->d(Landroidx/appcompat/view/menu/f;Lg/k$c;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    return v1

    .line 269
    :cond_17
    iput-boolean v1, p1, Lg/k$n;->o:Z

    .line 270
    .line 271
    :cond_18
    iget-object v3, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p1, Lg/k$n;->p:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v3, :cond_19

    .line 279
    .line 280
    iget-object v4, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, p1, Lg/k$n;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    :cond_19
    iget-object v3, p1, Lg/k$n;->g:Landroid/view/View;

    .line 288
    .line 289
    iget-object v4, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 290
    .line 291
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1b

    .line 296
    .line 297
    if-eqz v5, :cond_1a

    .line 298
    .line 299
    iget-object p2, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 300
    .line 301
    if-eqz p2, :cond_1a

    .line 302
    .line 303
    iget-object v0, p0, Lg/k;->u:Lg/k$c;

    .line 304
    .line 305
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/m0;->d(Landroidx/appcompat/view/menu/f;Lg/k$c;)V

    .line 306
    .line 307
    .line 308
    :cond_1a
    iget-object p1, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_1b
    if-eqz p2, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    goto :goto_5

    .line 321
    :cond_1c
    const/4 p2, -0x1

    .line 322
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p2, v2, :cond_1d

    .line 331
    .line 332
    const/4 p2, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_1d
    const/4 p2, 0x0

    .line 335
    :goto_6
    iget-object v0, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p1, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 343
    .line 344
    .line 345
    :cond_1e
    iput-boolean v2, p1, Lg/k$n;->k:Z

    .line 346
    .line 347
    iput-boolean v1, p1, Lg/k$n;->l:Z

    .line 348
    .line 349
    iput-object p1, p0, Lg/k;->P:Lg/k$n;

    .line 350
    .line 351
    return v2
.end method

.method public final V()V
    .locals 2

    iget-boolean v0, p0, Lg/k;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lg/k;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lg/k;->N(I)Lg/k$n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lg/k$n;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lg/k;->w:Ll/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lg/k;->u0:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lg/k;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lg/k$h;->b(Ljava/lang/Object;Lg/k;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lg/k;->u0:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lg/k;->u0:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lg/k;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lg/k$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/k;->O()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lg/k;->T:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lg/k;->O:[Lg/k$n;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget p1, v5, Lg/k$n;->a:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    iget-object p1, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/k;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lg/k;->O()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    invoke-interface {v2}, Landroidx/appcompat/widget/m0;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->f()Z

    iget-boolean v0, p0, Lg/k;->T:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lg/k;->N(I)Lg/k$n;

    move-result-object v0

    iget-object v0, v0, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lg/k;->T:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lg/k;->m0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lg/k;->n0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lg/k;->o0:Lg/k$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lg/k$a;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lg/k;->N(I)Lg/k$n;

    move-result-object v0

    iget-object v2, v0, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lg/k$n;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lg/k$n;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->g()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lg/k;->N(I)Lg/k$n;

    move-result-object p1

    iput-boolean v0, p1, Lg/k$n;->n:Z

    invoke-virtual {p0, p1, v1}, Lg/k;->F(Lg/k$n;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/k;->S(Lg/k$n;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lg/k;->J()V

    iget-object v0, p0, Lg/k;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/k;->o:Lg/k$i;

    iget-object p2, p0, Lg/k;->n:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/k$i;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/k;->R:Z

    .line 3
    .line 4
    iget v1, p0, Lg/k;->V:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lg/j;->d:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Lg/k;->Q(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lg/j;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Lg/j;->l(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lj1/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-boolean v2, Lg/j;->h:Z

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Lg/j;->c:Lg/v$a;

    .line 42
    .line 43
    new-instance v4, Lg/i;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3}, Lg/i;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lg/v$a;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v2, Lg/j;->k:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v4, Lg/j;->e:Lj1/h;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    sget-object v4, Lg/j;->f:Lj1/h;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lg/v;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lj1/h;->b(Ljava/lang/String;)Lj1/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Lg/j;->f:Lj1/h;

    .line 72
    .line 73
    :cond_3
    sget-object v4, Lg/j;->f:Lj1/h;

    .line 74
    .line 75
    iget-object v4, v4, Lj1/h;->a:Lj1/j;

    .line 76
    .line 77
    invoke-interface {v4}, Lj1/j;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v4, Lg/j;->f:Lj1/h;

    .line 85
    .line 86
    sput-object v4, Lg/j;->e:Lj1/h;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v5, Lg/j;->f:Lj1/h;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lj1/h;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    sget-object v4, Lg/j;->e:Lj1/h;

    .line 98
    .line 99
    sput-object v4, Lg/j;->f:Lj1/h;

    .line 100
    .line 101
    iget-object v4, v4, Lj1/h;->a:Lj1/j;

    .line 102
    .line 103
    invoke-interface {v4}, Lj1/j;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1, v4}, Lg/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    monitor-exit v2

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_2
    invoke-static {p1}, Lg/k;->C(Landroid/content/Context;)Lj1/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-boolean v4, Lg/k;->y0:Z

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-static {p1, v1, v2, v5, v3}, Lg/k;->G(Landroid/content/Context;ILj1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :try_start_1
    move-object v6, p1

    .line 133
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catch_0
    nop

    .line 140
    :cond_8
    instance-of v4, p1, Ll/c;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-static {p1, v1, v2, v5, v3}, Lg/k;->G(Landroid/content/Context;ILj1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :try_start_2
    move-object v6, p1

    .line 149
    check-cast v6, Ll/c;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_1
    nop

    .line 156
    :cond_9
    sget-boolean v4, Lg/k;->x0:Z

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    new-instance v6, Landroid/content/res/Configuration;

    .line 164
    .line 165
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 195
    .line 196
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_22

    .line 203
    .line 204
    new-instance v5, Landroid/content/res/Configuration;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 220
    .line 221
    iget v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 222
    .line 223
    cmpl-float v7, v7, v9

    .line 224
    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    iput v9, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 230
    .line 231
    iget v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 232
    .line 233
    if-eq v7, v9, :cond_d

    .line 234
    .line 235
    iput v9, v5, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 238
    .line 239
    iget v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 240
    .line 241
    if-eq v7, v9, :cond_e

    .line 242
    .line 243
    iput v9, v5, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    :cond_e
    const/16 v7, 0x18

    .line 246
    .line 247
    if-lt v4, v7, :cond_f

    .line 248
    .line 249
    invoke-static {v6, v8, v5}, Lg/k$g;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 254
    .line 255
    iget-object v9, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-static {v7, v9}, Lm1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_10

    .line 262
    .line 263
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 264
    .line 265
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 266
    .line 267
    :cond_10
    :goto_3
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 268
    .line 269
    iget v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 270
    .line 271
    if-eq v7, v9, :cond_11

    .line 272
    .line 273
    iput v9, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 274
    .line 275
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 276
    .line 277
    iget v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 278
    .line 279
    if-eq v7, v9, :cond_12

    .line 280
    .line 281
    iput v9, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 282
    .line 283
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 284
    .line 285
    iget v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 286
    .line 287
    if-eq v7, v9, :cond_13

    .line 288
    .line 289
    iput v9, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 290
    .line 291
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 292
    .line 293
    iget v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 294
    .line 295
    if-eq v7, v9, :cond_14

    .line 296
    .line 297
    iput v9, v5, Landroid/content/res/Configuration;->navigation:I

    .line 298
    .line 299
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 300
    .line 301
    iget v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 302
    .line 303
    if-eq v7, v9, :cond_15

    .line 304
    .line 305
    iput v9, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 306
    .line 307
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 308
    .line 309
    iget v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 310
    .line 311
    if-eq v7, v9, :cond_16

    .line 312
    .line 313
    iput v9, v5, Landroid/content/res/Configuration;->orientation:I

    .line 314
    .line 315
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    and-int/lit8 v7, v7, 0xf

    .line 318
    .line 319
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    and-int/lit8 v9, v9, 0xf

    .line 322
    .line 323
    if-eq v7, v9, :cond_17

    .line 324
    .line 325
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    or-int/2addr v7, v9

    .line 328
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    .line 330
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    and-int/lit16 v7, v7, 0xc0

    .line 333
    .line 334
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    and-int/lit16 v9, v9, 0xc0

    .line 337
    .line 338
    if-eq v7, v9, :cond_18

    .line 339
    .line 340
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    or-int/2addr v7, v9

    .line 343
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    and-int/lit8 v7, v7, 0x30

    .line 348
    .line 349
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    and-int/lit8 v9, v9, 0x30

    .line 352
    .line 353
    if-eq v7, v9, :cond_19

    .line 354
    .line 355
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    or-int/2addr v7, v9

    .line 358
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    :cond_19
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    and-int/lit16 v7, v7, 0x300

    .line 363
    .line 364
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    and-int/lit16 v9, v9, 0x300

    .line 367
    .line 368
    if-eq v7, v9, :cond_1a

    .line 369
    .line 370
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    or-int/2addr v7, v9

    .line 373
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 374
    .line 375
    :cond_1a
    const/16 v7, 0x1a

    .line 376
    .line 377
    if-lt v4, v7, :cond_1c

    .line 378
    .line 379
    invoke-static {v6}, Landroidx/appcompat/widget/g0;->a(Landroid/content/res/Configuration;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    and-int/lit8 v4, v4, 0x3

    .line 384
    .line 385
    invoke-static {v8}, Landroidx/appcompat/widget/g0;->a(Landroid/content/res/Configuration;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    and-int/lit8 v7, v7, 0x3

    .line 390
    .line 391
    if-eq v4, v7, :cond_1b

    .line 392
    .line 393
    invoke-static {v5}, Landroidx/appcompat/widget/g0;->a(Landroid/content/res/Configuration;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v8}, Landroidx/appcompat/widget/g0;->a(Landroid/content/res/Configuration;)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    and-int/lit8 v7, v7, 0x3

    .line 402
    .line 403
    or-int/2addr v4, v7

    .line 404
    invoke-static {v5, v4}, Landroidx/appcompat/widget/b0;->p(Landroid/content/res/Configuration;I)V

    .line 405
    .line 406
    .line 407
    :cond_1b
    invoke-static {v6}, Landroidx/appcompat/widget/g0;->a(Landroid/content/res/Configuration;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    and-int/lit8 v4, v4, 0xc

    .line 412
    .line 413
    invoke-static {v8}, Landroidx/appcompat/widget/g0;->a(Landroid/content/res/Configuration;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    and-int/lit8 v7, v7, 0xc

    .line 418
    .line 419
    if-eq v4, v7, :cond_1c

    .line 420
    .line 421
    invoke-static {v5}, Landroidx/appcompat/widget/g0;->a(Landroid/content/res/Configuration;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v8}, Landroidx/appcompat/widget/g0;->a(Landroid/content/res/Configuration;)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    and-int/lit8 v7, v7, 0xc

    .line 430
    .line 431
    or-int/2addr v4, v7

    .line 432
    invoke-static {v5, v4}, Landroidx/appcompat/widget/b0;->p(Landroid/content/res/Configuration;I)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 436
    .line 437
    and-int/lit8 v4, v4, 0xf

    .line 438
    .line 439
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    and-int/lit8 v7, v7, 0xf

    .line 442
    .line 443
    if-eq v4, v7, :cond_1d

    .line 444
    .line 445
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    or-int/2addr v4, v7

    .line 448
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 449
    .line 450
    :cond_1d
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 451
    .line 452
    and-int/lit8 v4, v4, 0x30

    .line 453
    .line 454
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    and-int/lit8 v7, v7, 0x30

    .line 457
    .line 458
    if-eq v4, v7, :cond_1e

    .line 459
    .line 460
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 461
    .line 462
    or-int/2addr v4, v7

    .line 463
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 464
    .line 465
    :cond_1e
    iget v4, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 466
    .line 467
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 468
    .line 469
    if-eq v4, v7, :cond_1f

    .line 470
    .line 471
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 472
    .line 473
    :cond_1f
    iget v4, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 474
    .line 475
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 476
    .line 477
    if-eq v4, v7, :cond_20

    .line 478
    .line 479
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 480
    .line 481
    :cond_20
    iget v4, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 482
    .line 483
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 484
    .line 485
    if-eq v4, v7, :cond_21

    .line 486
    .line 487
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 488
    .line 489
    :cond_21
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 490
    .line 491
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 492
    .line 493
    if-eq v4, v6, :cond_22

    .line 494
    .line 495
    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 496
    .line 497
    :cond_22
    :goto_4
    invoke-static {p1, v1, v2, v5, v0}, Lg/k;->G(Landroid/content/Context;ILj1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Ll/c;

    .line 502
    .line 503
    const v4, 0x7f1402a1

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, p1, v4}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 510
    .line 511
    .line 512
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 513
    .line 514
    .line 515
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 516
    if-eqz p1, :cond_23

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_23
    const/4 v0, 0x0

    .line 520
    :goto_5
    move v3, v0

    .line 521
    goto :goto_6

    .line 522
    :catch_2
    nop

    .line 523
    :goto_6
    if-eqz v3, :cond_24

    .line 524
    .line 525
    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p1}, Le1/f$f;->a(Landroid/content/res/Resources$Theme;)V

    .line 530
    .line 531
    .line 532
    :cond_24
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/k;->J()V

    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg/k;->m:Landroid/content/Context;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lg/k;->V:I

    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lg/k;->r:Ll/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/k;->P()V

    new-instance v0, Ll/f;

    iget-object v1, p0, Lg/k;->q:Lg/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/k;->m:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ll/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/k;->r:Ll/f;

    :cond_1
    iget-object v0, p0, Lg/k;->r:Ll/f;

    return-object v0
.end method

.method public final i()Lg/a;
    .locals 1

    invoke-virtual {p0}, Lg/k;->P()V

    iget-object v0, p0, Lg/k;->q:Lg/a;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/k;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lg/k;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/k;->q:Lg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lg/k;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg/k;->q:Lg/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lg/k;->n0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lg/k;->n0:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lg/k;->m0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lg/k;->o0:Lg/k$a;

    .line 36
    .line 37
    invoke-static {v0, v2}, Ln1/z$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lg/k;->m0:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lg/k;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lg/k;->C:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg/k;->P()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg/k;->q:Lg/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lg/a;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lg/k;->m:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/a1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a1;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    new-instance p1, Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, p0, Lg/k;->m:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lg/k;->U:Landroid/content/res/Configuration;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1}, Lg/k;->A(ZZ)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1

    .line 56
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/k;->R:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lg/k;->A(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg/k;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg/k;->l:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lb1/m;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lg/k;->q:Lg/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lg/k;->p0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lg/a;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lg/j;->j:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lg/j;->s(Lg/j;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lg/j;->i:Lq0/d;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lq0/d;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lg/k;->m:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lg/k;->U:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lg/k;->S:Z

    .line 87
    .line 88
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg/j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lg/j;->s(Lg/j;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg/k;->m0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lg/k;->o0:Lg/k$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lg/k;->T:Z

    .line 35
    .line 36
    iget v0, p0, Lg/k;->V:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lg/k;->l:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lg/k;->v0:Lq0/h;

    .line 57
    .line 58
    iget-object v1, p0, Lg/k;->l:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lg/k;->V:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lg/k;->v0:Lq0/h;

    .line 79
    .line 80
    iget-object v1, p0, Lg/k;->l:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lq0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lg/k;->q:Lg/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lg/a;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lg/k;->Z:Lg/k$l;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lg/k$k;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lg/k;->l0:Lg/k$j;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lg/k$k;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lg/k;->s0:Lg/s;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Luh/a0;->l:[I

    iget-object v1, p0, Lg/k;->m:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lg/s;

    invoke-direct {p1}, Lg/s;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/s;

    iput-object v1, p0, Lg/k;->s0:Lg/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lg/s;

    invoke-direct {p1}, Lg/s;-><init>()V

    :goto_0
    iput-object p1, p0, Lg/k;->s0:Lg/s;

    :cond_1
    :goto_1
    iget-object p1, p0, Lg/k;->s0:Lg/s;

    sget v1, Landroidx/appcompat/widget/r1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Luh/a0;->B:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    instance-of v1, p3, Ll/c;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Ll/c;

    .line 3
    iget v1, v1, Ll/c;->a:I

    if-eq v1, v2, :cond_4

    .line 4
    :cond_3
    new-instance v1, Ll/c;

    invoke-direct {v1, p3, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    const/4 v2, -0x1

    :goto_4
    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lg/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    goto :goto_5

    .line 6
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/j;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 7
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lg/s;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lg/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v2

    goto :goto_5

    .line 8
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 9
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/l0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 10
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lg/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object v2

    goto :goto_5

    .line 11
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/a0;

    const v7, 0x7f0405aa

    .line 12
    invoke-direct {v2, v1, p4, v7}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 13
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/m;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lg/s;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h0;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_13

    goto :goto_6

    .line 16
    :cond_13
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asked to inflate view for <"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, but returned null"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 17
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/o;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 18
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/f;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 19
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/v;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v2, :cond_18

    if-eq p3, v1, :cond_18

    .line 20
    iget-object p3, p1, Lg/s;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p2, "class"

    invoke-interface {p4, v6, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    :try_start_1
    aput-object v1, p3, v0

    aput-object p4, p3, v5

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v3, v2, :cond_17

    const/4 v2, 0x0

    :goto_7
    sget-object v3, Lg/s;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_16

    aget-object v3, v3, v2

    invoke-virtual {p1, v1, p2, v3}, Lg/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_15

    aput-object v6, p3, v0

    aput-object v6, p3, v5

    move-object v6, v3

    goto :goto_8

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    aput-object v6, p3, v0

    aput-object v6, p3, v5

    goto :goto_8

    :cond_17
    :try_start_2
    invoke-virtual {p1, v1, p2, v6}, Lg/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v6, p3, v0

    aput-object v6, p3, v5

    move-object v6, p1

    goto :goto_8

    :catchall_1
    move-exception p1

    aput-object v6, p3, v0

    aput-object v6, p3, v5

    throw p1

    :catch_0
    aput-object v6, p3, v0

    aput-object v6, p3, v5

    :goto_8
    move-object v2, v6

    :cond_18
    if-eqz v2, :cond_20

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1b

    sget-object p2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {v2}, Ln1/z$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_9

    .line 23
    :cond_19
    sget-object p2, Lg/s;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    new-instance p3, Lg/s$a;

    invoke-direct {p3, v2, p2}, Lg/s$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_1b
    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object p1, Lg/s;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 25
    new-instance p3, Ln1/y;

    invoke-direct {p3}, Ln1/y;-><init>()V

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ln1/z$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lg/s;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln1/z;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lg/s;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 28
    sget-object p3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 29
    new-instance p3, Ln1/v;

    invoke-direct {p3}, Ln1/v;-><init>()V

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ln1/z$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    :cond_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_20
    :goto_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lg/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/k;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/k;->q:Lg/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lg/a;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg/k;->A(ZZ)Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/k;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/k;->q:Lg/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lg/a;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lg/k;->M:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Lg/k;->I:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Lg/k;->I:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lg/k;->V()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lg/k;->J:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Lg/k;->V()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lg/k;->I:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Lg/k;->V()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lg/k;->K:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Lg/k;->V()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lg/k;->H:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Lg/k;->V()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Lg/k;->G:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Lg/k;->V()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lg/k;->M:Z

    .line 104
    .line 105
    return v4
.end method

.method public final u(I)V
    .locals 2

    invoke-virtual {p0}, Lg/k;->J()V

    iget-object v0, p0, Lg/k;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lg/k;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lg/k;->o:Lg/k$i;

    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/k$i;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lg/k;->J()V

    iget-object v0, p0, Lg/k;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lg/k;->o:Lg/k$i;

    iget-object v0, p0, Lg/k;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/k$i;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lg/k;->J()V

    iget-object v0, p0, Lg/k;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/k;->o:Lg/k$i;

    iget-object p2, p0, Lg/k;->n:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/k$i;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final x(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg/k;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg/k;->q:Lg/a;

    .line 12
    .line 13
    instance-of v2, v1, Lg/b0;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lg/k;->r:Ll/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lg/a;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lg/k;->q:Lg/a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lg/y;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lg/k;->s:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lg/k;->o:Lg/k$i;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Lg/y;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lg/k$i;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lg/k;->q:Lg/a;

    .line 50
    .line 51
    iget-object v0, p0, Lg/k;->o:Lg/k$i;

    .line 52
    .line 53
    iget-object v1, v1, Lg/y;->c:Lg/y$e;

    .line 54
    .line 55
    iput-object v1, v0, Lg/k$i;->d:Lg/k$b;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lg/k;->o:Lg/k$i;

    .line 63
    .line 64
    iput-object v2, p1, Lg/k$i;->d:Lg/k$b;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lg/k;->k()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lg/k;->W:I

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/k;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lg/k;->t:Landroidx/appcompat/widget/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/m0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lg/k;->q:Lg/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lg/a;->q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lg/k;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
