.class public Lc/f/b/a/j;
.super Ljava/lang/Object;
.source "NoneEffect.java"

# interfaces
.implements Lc/f/b/a/f;


# instance fields
.field private a:Lc/f/b/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/b/b/j;

    invoke-direct {v0, p3}, Lc/f/b/b/j;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lc/f/b/a/j;->a:Lc/f/b/b/j;

    .line 3
    new-instance p3, Lc/f/b/b/s;

    invoke-direct {p3, p1, p2}, Lc/f/b/b/s;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 4
    iget-object p1, p0, Lc/f/b/a/j;->a:Lc/f/b/b/j;

    invoke-virtual {p1, p3}, Lc/f/b/b/j;->g(Lc/f/b/b/a;)Lc/f/b/b/j;

    .line 5
    iget-object p1, p0, Lc/f/b/a/j;->a:Lc/f/b/b/j;

    invoke-virtual {p1, p3}, Lc/f/b/b/j;->c(Lc/f/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/j;->a:Lc/f/b/b/j;

    invoke-virtual {v0}, Lc/f/b/b/j;->f()V

    return-void
.end method
