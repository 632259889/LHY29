.class Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/provider/h$d;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/provider/h$d;)V
    .locals 0
    .param p1    # Landroidx/core/provider/h$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 6
    invoke-static {}, Landroidx/core/provider/b;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/core/provider/h$d;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/core/provider/h$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 2
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/a$b;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$b;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/h$d;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 2
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/a$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$a;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/h$d;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/provider/g$e;)V
    .locals 1
    .param p1    # Landroidx/core/provider/g$e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/core/provider/g$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroidx/core/provider/g$e;->b:I

    invoke-direct {p0, p1}, Landroidx/core/provider/a;->a(I)V

    :goto_0
    return-void
.end method
