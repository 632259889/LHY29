.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J&\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lz4/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isUseImmersiveBars",
        "isUseCutout",
        "isLightMode",
        "",
        "cutoutMode",
        "color",
        "",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "app",
        "d",
        "e",
        "cutout",
        "c",
        "a",
        "<init>",
        "()V",
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
.field private static a:Z

.field private static b:Z

.field public static final c:Lz4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/b;

    invoke-direct {v0}, Lz4/b;-><init>()V

    sput-object v0, Lz4/b;->c:Lz4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;ZZZII)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p6

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p6}, Landroidx/appcompat/app/a;->B()V

    .line 4
    :cond_0
    sget-object p6, Lz4/d;->a:Lz4/d;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p6, p1}, Lz4/d;->l(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0, p2, p4}, Lz4/b;->d(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 6
    invoke-direct {p0, p2, p3, p5}, Lz4/b;->e(Landroidx/appcompat/app/AppCompatActivity;ZI)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lz4/d;->a:Lz4/d;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p6}, Lz4/d;->d(Landroid/app/Activity;I)V

    .line 8
    move-object p6, p1

    check-cast p6, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0, p6, p4}, Lz4/b;->d(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 9
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1c

    if-lt p4, p6, :cond_2

    .line 10
    sget-object p4, Lz4/a;->e:Lz4/a;

    invoke-virtual {p4, p1, p2, p3, p5}, Lz4/a;->m(Landroid/content/Context;ZZI)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Lz4/a;->e:Lz4/a;

    invoke-virtual {p2, p1}, Lz4/a;->k(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final d(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lz4/d;->a:Lz4/d;

    invoke-virtual {p2, p1}, Lz4/d;->i(Landroid/app/Activity;)I

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lz4/d;->a:Lz4/d;

    invoke-virtual {p2, p1}, Lz4/d;->f(Landroid/app/Activity;)I

    :goto_0
    return-void
.end method

.method private final e(Landroidx/appcompat/app/AppCompatActivity;ZI)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lz4/a;->e:Lz4/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lz4/a;->m(Landroid/content/Context;ZZI)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lz4/c;->q:Lz4/c;

    invoke-virtual {p3}, Lz4/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p3, Lz4/a;->e:Lz4/a;

    invoke-virtual {p3, p1}, Lz4/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p3, p1}, Lz4/a;->j(Landroid/view/Window;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p3, p1}, Lz4/a;->l(Landroid/view/Window;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Lz4/c;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p3}, Lz4/c;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p3}, Lz4/c;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    sget-object p3, Lz4/a;->e:Lz4/a;

    invoke-virtual {p3, p1}, Lz4/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p3, p1}, Lz4/a;->k(Landroid/content/Context;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p3}, Lz4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p3, p1}, Lz4/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p3, p1}, Lz4/a;->b(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lz4/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean p1, Lz4/b;->b:Z

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lz4/b;->a:Z

    .line 4
    sget-object v1, Lz4/c;->q:Lz4/c;

    invoke-virtual {v1}, Lz4/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v0, Lz4/a;->e:Lz4/a;

    invoke-virtual {v0, p1}, Lz4/a;->d(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lz4/b;->b:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lz4/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v0, Lz4/a;->e:Lz4/a;

    invoke-virtual {v0, p1}, Lz4/a;->e(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lz4/b;->b:Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lz4/c;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v0, Lz4/a;->e:Lz4/a;

    invoke-virtual {v0, p1}, Lz4/a;->g(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lz4/b;->b:Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lz4/c;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object p1, Lz4/a;->e:Lz4/a;

    invoke-virtual {p1}, Lz4/a;->h()Z

    move-result p1

    sput-boolean p1, Lz4/b;->b:Z

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "706SH"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    sput-boolean v0, Lz4/b;->b:Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v1}, Lz4/c;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lz4/a;->e:Lz4/a;

    invoke-virtual {v0, p1}, Lz4/a;->f(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lz4/b;->b:Z

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 16
    sput-boolean p1, Lz4/b;->b:Z

    .line 17
    :goto_0
    sget-boolean p1, Lz4/b;->b:Z

    return p1
.end method

.method public final c(Landroid/content/Context;ZZI)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lz4/b;->b(Landroid/content/Context;ZZZII)V

    return-void
.end method
