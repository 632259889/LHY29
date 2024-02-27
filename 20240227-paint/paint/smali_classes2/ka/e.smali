.class public final Lka/e;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Landroid/support/v4/media/a;

.field public final synthetic g:Lka/d;


# direct methods
.method public constructor <init>(Lka/d;Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/a;)V
    .locals 0

    iput-object p1, p0, Lka/e;->g:Lka/d;

    iput-object p2, p0, Lka/e;->d:Landroid/content/Context;

    iput-object p3, p0, Lka/e;->e:Landroid/text/TextPaint;

    iput-object p4, p0, Lka/e;->f:Landroid/support/v4/media/a;

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lka/e;->f:Landroid/support/v4/media/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/a;->l(I)V

    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lka/e;->e:Landroid/text/TextPaint;

    iget-object v1, p0, Lka/e;->g:Lka/d;

    iget-object v2, p0, Lka/e;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lka/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lka/e;->f:Landroid/support/v4/media/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/a;->m(Landroid/graphics/Typeface;Z)V

    return-void
.end method
