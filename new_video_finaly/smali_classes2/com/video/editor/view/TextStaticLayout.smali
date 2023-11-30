.class public Lcom/video/editor/view/TextStaticLayout;
.super Landroid/text/StaticLayout;
.source "TextStaticLayout.java"


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Lcom/video/editor/view/TextStaticLayout;
    .locals 9

    .line 1
    new-instance v8, Lcom/video/editor/view/TextStaticLayout;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/video/editor/view/TextStaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method
