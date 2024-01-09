.class public Lc/f/b/b/r;
.super Lc/f/b/b/a;
.source "MtrSpFilter.java"


# instance fields
.field private q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lc/f/b/b/a;-><init>(I)V

    .line 2
    iput-object p3, p0, Lc/f/b/b/r;->q:Landroid/graphics/Bitmap;

    const v0, 0x7f0d0084

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/f/b/b/a;->d(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lc/f/b/b/a;->f(Lc/f/b/b/i;Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p3}, Lc/f/b/b/a;->k(ILjava/lang/Object;)V

    return-void
.end method
