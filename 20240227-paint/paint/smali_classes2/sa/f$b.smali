.class public final Lsa/f$b;
.super Lsa/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsa/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsa/f;-><init>(Lsa/f$a;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/f;->z:Lsa/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/f$a;->v:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Loa/f;->k(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsa/f;->z:Lsa/f$a;

    .line 25
    .line 26
    iget-object v0, v0, Lsa/f$a;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {p1, v0}, La7/d;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lsa/f;->z:Lsa/f$a;

    .line 33
    .line 34
    iget-object v0, v0, Lsa/f$a;->v:Landroid/graphics/RectF;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-super {p0, p1}, Loa/f;->k(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
