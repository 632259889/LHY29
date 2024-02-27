.class public Luf/b;
.super Luf/c;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Luf/c;-><init>()V

    iput-object p1, p0, Luf/b;->g:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Luf/c;->c:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Luf/b;->h()I

    move-result v0

    invoke-virtual {p0}, Luf/b;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Luf/b;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Luf/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Luf/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Luf/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Luf/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Luf/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
