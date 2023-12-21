.class public Lsk0$b;
.super Lsk0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lsk0$d;


# direct methods
.method public constructor <init>(Lsk0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk0$g;-><init>()V

    .line 2
    iput-object p1, p0, Lsk0$b;->b:Lsk0$d;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Lek0;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsk0$b;->b:Lsk0$d;

    invoke-static {v0}, Lsk0$d;->h(Lsk0$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lsk0$b;->b:Lsk0$d;

    invoke-static {v0}, Lsk0$d;->i(Lsk0$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lsk0$b;->b:Lsk0$d;

    .line 4
    invoke-static {v0}, Lsk0$d;->b(Lsk0$d;)F

    move-result v0

    iget-object v1, p0, Lsk0$b;->b:Lsk0$d;

    invoke-static {v1}, Lsk0$d;->c(Lsk0$d;)F

    move-result v1

    iget-object v2, p0, Lsk0$b;->b:Lsk0$d;

    invoke-static {v2}, Lsk0$d;->d(Lsk0$d;)F

    move-result v2

    iget-object v3, p0, Lsk0$b;->b:Lsk0$d;

    invoke-static {v3}, Lsk0$d;->e(Lsk0$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lek0;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
