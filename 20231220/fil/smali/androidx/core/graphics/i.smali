.class public final Landroidx/core/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/i$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/graphics/i;
    .annotation build Lk/f0;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/graphics/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/i;-><init>(IIII)V

    sput-object v0, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/graphics/i;->a:I

    .line 3
    iput p2, p0, Landroidx/core/graphics/i;->b:I

    .line 4
    iput p3, p0, Landroidx/core/graphics/i;->c:I

    .line 5
    iput p4, p0, Landroidx/core/graphics/i;->d:I

    return-void
.end method

.method public static a(Landroidx/core/graphics/i;Landroidx/core/graphics/i;)Landroidx/core/graphics/i;
    .locals 4
    .param p0    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/i;->a:I

    iget v1, p1, Landroidx/core/graphics/i;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/core/graphics/i;->b:I

    iget v2, p1, Landroidx/core/graphics/i;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/core/graphics/i;->c:I

    iget v3, p1, Landroidx/core/graphics/i;->c:I

    add-int/2addr v2, v3

    iget p0, p0, Landroidx/core/graphics/i;->d:I

    iget p1, p1, Landroidx/core/graphics/i;->d:I

    add-int/2addr p0, p1

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/core/graphics/i;Landroidx/core/graphics/i;)Landroidx/core/graphics/i;
    .locals 4
    .param p0    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/i;->a:I

    iget v1, p1, Landroidx/core/graphics/i;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/i;->b:I

    iget v2, p1, Landroidx/core/graphics/i;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/i;->c:I

    iget v3, p1, Landroidx/core/graphics/i;->c:I

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/i;->d:I

    iget p1, p1, Landroidx/core/graphics/i;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/core/graphics/i;Landroidx/core/graphics/i;)Landroidx/core/graphics/i;
    .locals 4
    .param p0    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/i;->a:I

    iget v1, p1, Landroidx/core/graphics/i;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/i;->b:I

    iget v2, p1, Landroidx/core/graphics/i;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/i;->c:I

    iget v3, p1, Landroidx/core/graphics/i;->c:I

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/i;->d:I

    iget p1, p1, Landroidx/core/graphics/i;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIII)Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/graphics/i;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/i;-><init>(IIII)V

    return-object v0
.end method

.method public static e(Landroid/graphics/Rect;)Landroidx/core/graphics/i;
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/core/graphics/i;Landroidx/core/graphics/i;)Landroidx/core/graphics/i;
    .locals 4
    .param p0    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/i;->a:I

    iget v1, p1, Landroidx/core/graphics/i;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/core/graphics/i;->b:I

    iget v2, p1, Landroidx/core/graphics/i;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/core/graphics/i;->c:I

    iget v3, p1, Landroidx/core/graphics/i;->c:I

    sub-int/2addr v2, v3

    iget p0, p0, Landroidx/core/graphics/i;->d:I

    iget p1, p1, Landroidx/core/graphics/i;->d:I

    sub-int/2addr p0, p1

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Insets;)Landroidx/core/graphics/i;
    .locals 3
    .param p0    # Landroid/graphics/Insets;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        api = 0x1d
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/Insets;)Landroidx/core/graphics/i;
    .locals 0
    .param p0    # Landroid/graphics/Insets;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        api = 0x1d
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/i;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Landroidx/core/graphics/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/graphics/i;

    .line 3
    iget v2, p0, Landroidx/core/graphics/i;->d:I

    iget v3, p1, Landroidx/core/graphics/i;->d:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Landroidx/core/graphics/i;->a:I

    iget v3, p1, Landroidx/core/graphics/i;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Landroidx/core/graphics/i;->c:I

    iget v3, p1, Landroidx/core/graphics/i;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Landroidx/core/graphics/i;->b:I

    iget p1, p1, Landroidx/core/graphics/i;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public h()Landroid/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/i;
        value = 0x1d
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/i;->a:I

    iget v1, p0, Landroidx/core/graphics/i;->b:I

    iget v2, p0, Landroidx/core/graphics/i;->c:I

    iget v3, p0, Landroidx/core/graphics/i;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/i$a;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/core/graphics/i;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/core/graphics/i;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/core/graphics/i;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
