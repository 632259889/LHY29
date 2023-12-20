.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001)B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0010J\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0010J\u0010\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0010J\u0010\u0010!\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010$\u001a\u0004\u0018\u00010#J\u0006\u0010%\u001a\u00020\u000cJ\u0006\u0010&\u001a\u00020\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lz4/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "decorViewGroup",
        "",
        "u",
        "t",
        "Landroid/app/Activity;",
        "activity",
        "v",
        "",
        "enabled",
        "n",
        "i",
        "",
        "color",
        "q",
        "res",
        "s",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "r",
        "",
        "alpha",
        "p",
        "l",
        "o",
        "m",
        "k",
        "g",
        "j",
        "h",
        "f",
        "Lz4/e$a;",
        "c",
        "e",
        "d",
        "<init>",
        "()V",
        "a",
        "libenjoytool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = -0x67000000

.field private static b:Ljava/lang/String;

.field private static c:Lz4/e$a;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Landroid/view/View;

.field private static i:Landroid/view/View;

.field public static final j:Lz4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz4/e;

    invoke-direct {v0}, Lz4/e;-><init>()V

    sput-object v0, Lz4/e;->j:Lz4/e;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "m"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lz4/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    sput-object v0, Lz4/e;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz4/e;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lz4/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lz4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lz4/e;->b:Ljava/lang/String;

    return-void
.end method

.method private final t(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sput-object v0, Lz4/e;->i:Landroid/view/View;

    .line 2
    sget-object p1, Lz4/e;->c:Lz4/e$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lz4/e$a;->o()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p1}, Lz4/e$a;->d()I

    move-result p1

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x50

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p1}, Lz4/e$a;->f()I

    move-result p1

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x5

    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    :goto_0
    sget-object p1, Lz4/e;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x67000000

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final u(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sput-object v0, Lz4/e;->h:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    sget-object v0, Lz4/e;->c:Lz4/e$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz4/e$a;->l()I

    move-result v0

    const/4 v1, -0x1

    .line 4
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    sget-boolean v0, Lz4/e;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lz4/e;->c:Lz4/e$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz4/e$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lz4/e;->c:Lz4/e$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz4/e$a;->f()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    :cond_0
    sget-object v0, Lz4/e;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object p1, Lz4/e;->h:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    sget-object p1, Lz4/e;->h:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget-object p1, Lz4/e;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()Lz4/e$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lz4/e;->c:Lz4/e$a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz4/e;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz4/e;->f:Z

    return v0
.end method

.method public final f(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget-boolean v0, Lz4/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz4/e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lz4/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz4/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lz4/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz4/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lz4/e;->g:Z

    .line 2
    sget-boolean v0, Lz4/e;->e:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lz4/e;->i:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lz4/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz4/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget-boolean v0, Lz4/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz4/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lz4/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz4/e;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lz4/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz4/e;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lz4/e;->f:Z

    .line 2
    sget-boolean v0, Lz4/e;->d:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lz4/e;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lz4/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz4/e;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/e;->k(F)V

    .line 2
    invoke-virtual {p0, p1}, Lz4/e;->f(F)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/e;->l(I)V

    .line 2
    invoke-virtual {p0, p1}, Lz4/e;->g(I)V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lz4/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Lz4/e;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/e;->o(I)V

    .line 2
    invoke-virtual {p0, p1}, Lz4/e;->j(I)V

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "win"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "activity.obtainStyledAttributes(attrs)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sput-boolean v3, Lz4/e;->d:Z

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sput-boolean v5, Lz4/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 10
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 11
    sput-boolean v3, Lz4/e;->d:Z

    :cond_0
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 12
    sput-boolean v3, Lz4/e;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lz4/e$a;

    sget-boolean v2, Lz4/e;->d:Z

    sget-boolean v3, Lz4/e;->e:Z

    invoke-direct {v0, p1, v2, v3}, Lz4/e$a;-><init>(Landroid/app/Activity;ZZ)V

    sput-object v0, Lz4/e;->c:Lz4/e$a;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz4/e$a;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    sput-boolean v4, Lz4/e;->e:Z

    .line 17
    :cond_2
    sget-boolean v0, Lz4/e;->d:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0, p1, v1}, Lz4/e;->u(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 19
    :cond_3
    sget-boolean v0, Lz4/e;->e:Z

    if-eqz v0, :cond_4

    .line 20
    invoke-direct {p0, p1, v1}, Lz4/e;->t(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method
