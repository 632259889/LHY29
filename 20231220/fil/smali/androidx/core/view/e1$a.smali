.class public final Landroidx/core/view/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/i;

.field private final b:Landroidx/core/graphics/i;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1e
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/e1$d;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/e1$a;->a:Landroidx/core/graphics/i;

    .line 6
    invoke-static {p1}, Landroidx/core/view/e1$d;->j(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/e1$a;->b:Landroidx/core/graphics/i;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/i;Landroidx/core/graphics/i;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/e1$a;->a:Landroidx/core/graphics/i;

    .line 3
    iput-object p2, p0, Landroidx/core/view/e1$a;->b:Landroidx/core/graphics/i;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/e1$a;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1e
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/e1$a;

    invoke-direct {v0, p0}, Landroidx/core/view/e1$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1$a;->a:Landroidx/core/graphics/i;

    return-object v0
.end method

.method public b()Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1$a;->b:Landroidx/core/graphics/i;

    return-object v0
.end method

.method public c(Landroidx/core/graphics/i;)Landroidx/core/view/e1$a;
    .locals 6
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/e1$a;

    iget-object v1, p0, Landroidx/core/view/e1$a;->a:Landroidx/core/graphics/i;

    iget v2, p1, Landroidx/core/graphics/i;->a:I

    iget v3, p1, Landroidx/core/graphics/i;->b:I

    iget v4, p1, Landroidx/core/graphics/i;->c:I

    iget v5, p1, Landroidx/core/graphics/i;->d:I

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/h1;->z(Landroidx/core/graphics/i;IIII)Landroidx/core/graphics/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/view/e1$a;->b:Landroidx/core/graphics/i;

    iget v3, p1, Landroidx/core/graphics/i;->a:I

    iget v4, p1, Landroidx/core/graphics/i;->b:I

    iget v5, p1, Landroidx/core/graphics/i;->c:I

    iget p1, p1, Landroidx/core/graphics/i;->d:I

    .line 3
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/h1;->z(Landroidx/core/graphics/i;IIII)Landroidx/core/graphics/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/e1$a;-><init>(Landroidx/core/graphics/i;Landroidx/core/graphics/i;)V

    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Landroidx/annotation/i;
        value = 0x1e
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/e1$d;->i(Landroidx/core/view/e1$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/e1$a;->a:Landroidx/core/graphics/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/e1$a;->b:Landroidx/core/graphics/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
