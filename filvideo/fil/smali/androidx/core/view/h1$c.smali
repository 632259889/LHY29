.class Landroidx/core/view/h1$c;
.super Landroidx/core/view/h1$f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    api = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field; = null

.field private static f:Z = false

.field private static g:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z = false


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/h1$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/h1$c;->l()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/h1$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;)V
    .locals 0
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/h1$f;-><init>(Landroidx/core/view/h1;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/h1;->J()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/h1$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static l()Landroid/view/WindowInsets;
    .locals 6
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/view/h1$c;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/h1$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sput-boolean v1, Landroidx/core/view/h1$c;->f:Z

    .line 4
    :cond_0
    sget-object v0, Landroidx/core/view/h1$c;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    nop

    .line 7
    :cond_1
    sget-boolean v0, Landroidx/core/view/h1$c;->h:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Landroidx/core/view/h1$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :catch_2
    sput-boolean v1, Landroidx/core/view/h1$c;->h:Z

    .line 10
    :cond_2
    sget-object v0, Landroidx/core/view/h1$c;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public b()Landroidx/core/view/h1;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/h1$f;->a()V

    .line 2
    iget-object v0, p0, Landroidx/core/view/h1$c;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/h1;->K(Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/core/view/h1$f;->b:[Landroidx/core/graphics/i;

    invoke-virtual {v0, v1}, Landroidx/core/view/h1;->F([Landroidx/core/graphics/i;)V

    .line 4
    iget-object v1, p0, Landroidx/core/view/h1$c;->d:Landroidx/core/graphics/i;

    invoke-virtual {v0, v1}, Landroidx/core/view/h1;->I(Landroidx/core/graphics/i;)V

    return-object v0
.end method

.method public g(Landroidx/core/graphics/i;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/h1$c;->d:Landroidx/core/graphics/i;

    return-void
.end method

.method public i(Landroidx/core/graphics/i;)V
    .locals 4
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$c;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Landroidx/core/graphics/i;->a:I

    iget v2, p1, Landroidx/core/graphics/i;->b:I

    iget v3, p1, Landroidx/core/graphics/i;->c:I

    iget p1, p1, Landroidx/core/graphics/i;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/h1$c;->c:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
