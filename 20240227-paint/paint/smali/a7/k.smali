.class public final La7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lb7/r;

.field public final b:I

.field public final c:I

.field public final d:Ls6/b;

.field public final e:Lb7/l;

.field public final f:Z

.field public final g:Ls6/i;


# direct methods
.method public constructor <init>(IILs6/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb7/r;->j:Lb7/r;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lb7/r;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lb7/r;->j:Lb7/r;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lb7/r;

    .line 16
    .line 17
    invoke-direct {v1}, Lb7/r;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lb7/r;->j:Lb7/r;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lb7/r;->j:Lb7/r;

    .line 28
    .line 29
    iput-object v0, p0, La7/k;->a:Lb7/r;

    .line 30
    .line 31
    iput p1, p0, La7/k;->b:I

    .line 32
    .line 33
    iput p2, p0, La7/k;->c:I

    .line 34
    .line 35
    sget-object p1, Lb7/m;->f:Ls6/g;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ls6/b;

    .line 42
    .line 43
    iput-object p1, p0, La7/k;->d:Ls6/b;

    .line 44
    .line 45
    sget-object p1, Lb7/l;->f:Ls6/g;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lb7/l;

    .line 52
    .line 53
    iput-object p1, p0, La7/k;->e:Lb7/l;

    .line 54
    .line 55
    sget-object p1, Lb7/m;->i:Ls6/g;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-boolean p1, p0, La7/k;->f:Z

    .line 79
    .line 80
    sget-object p1, Lb7/m;->g:Ls6/g;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ls6/i;

    .line 87
    .line 88
    iput-object p1, p0, La7/k;->g:Ls6/i;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    iget-object p3, p0, La7/k;->a:Lb7/r;

    iget v0, p0, La7/k;->b:I

    iget v1, p0, La7/k;->c:I

    iget-boolean v2, p0, La7/k;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lb7/r;->a(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, La7/a;->k(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La7/a;->o(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, La7/k;->d:Ls6/b;

    sget-object v0, Ls6/b;->d:Ls6/b;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, La7/g;->h(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, La7/k$a;

    invoke-direct {p3}, La7/k$a;-><init>()V

    invoke-static {p1, p3}, La7/h;->j(Landroid/graphics/ImageDecoder;La7/k$a;)V

    invoke-static {p2}, La7/i;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, La7/k;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, La7/k;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, La7/k;->e:Lb7/l;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5, v0, v2}, Lb7/l;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v4, "ImageDecoder"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resizing from ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v1, v2}, La7/j;->h(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, La7/k;->g:Ls6/i;

    if-eqz p3, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    sget-object v0, Ls6/i;->c:Ls6/i;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, La7/f;->g(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, La7/f;->g(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, La7/b;->s(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, La7/c;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-static {}, La7/d;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, La7/e;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, La7/f;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_7
    const/16 p2, 0x1a

    if-lt v0, p2, :cond_8

    invoke-static {}, La7/d;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, La7/e;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, La7/f;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_2
    return-void
.end method
