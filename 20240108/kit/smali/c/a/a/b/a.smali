.class public Lc/a/a/b/a;
.super Lc/a/a/a/d;
.source "GLImageBeautyBlurFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "perfectme/shader/beauty/vertex_beauty_blur.glsl"

    .line 1
    invoke-static {p1, v0}, Lc/a/a/h/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "perfectme/shader/beauty/fragment_beauty_blur.glsl"

    .line 2
    invoke-static {p1, v1}, Lc/a/a/h/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lc/a/a/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
