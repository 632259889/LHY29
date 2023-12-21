.class public Lpp0$b;
.super Lrp0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0;->h(Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lrp0;

.field public final synthetic d:Lpp0;


# direct methods
.method public constructor <init>(Lpp0;Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp0$b;->d:Lpp0;

    iput-object p2, p0, Lpp0$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lpp0$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lpp0$b;->c:Lrp0;

    invoke-direct {p0}, Lrp0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0$b;->c:Lrp0;

    invoke-virtual {v0, p1}, Lrp0;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp0$b;->d:Lpp0;

    iget-object v1, p0, Lpp0$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lpp0$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lpp0;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lpp0$b;->c:Lrp0;

    invoke-virtual {v0, p1, p2}, Lrp0;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
