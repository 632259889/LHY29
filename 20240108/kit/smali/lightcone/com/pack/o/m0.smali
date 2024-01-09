.class public Llightcone/com/pack/o/m0;
.super Ljava/lang/Object;
.source "T.java"


# static fields
.field private static final a:Landroid/content/Context;

.field private static b:Landroid/widget/Toast;

.field private static c:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    sput-object v0, Llightcone/com/pack/o/m0;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/m0;->b:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic b(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    sput-object p0, Llightcone/com/pack/o/m0;->b:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic c()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/m0;->c:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic d(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    sput-object p0, Llightcone/com/pack/o/m0;->c:Landroid/widget/Toast;

    return-object p0
.end method

.method public static e()Landroid/widget/Toast;
    .locals 5

    .line 1
    sget-object v0, Llightcone/com/pack/o/m0;->a:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lh/a/a/a/c;

    move-result-object v1

    const v3, 0x7f0b0238

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    return-object v1
.end method

.method public static f()Landroid/widget/Toast;
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/o/m0;->a:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lh/a/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/o/m0;->h(II)V

    return-void
.end method

.method public static h(II)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/o/m0$b;

    invoke-direct {v0, p1, p0}, Llightcone/com/pack/o/m0$b;-><init>(II)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/o/m0;->j(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/o/m0$a;

    invoke-direct {v0, p1, p0}, Llightcone/com/pack/o/m0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/o/m0;->l(II)V

    return-void
.end method

.method public static l(II)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/o/m0$d;

    invoke-direct {v0, p1, p0}, Llightcone/com/pack/o/m0$d;-><init>(II)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/o/m0;->n(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static n(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/o/m0$c;

    invoke-direct {v0, p1, p0}, Llightcone/com/pack/o/m0$c;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
