.class public Lw3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lw3/e;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/e;

    invoke-virtual {p1, p2, p3, p4, p5}, Lw3/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lw3/e;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/e;

    invoke-virtual {p1}, Lw3/e;->canApplyTheme()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    instance-of v0, p1, Lw3/e;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/e;

    invoke-virtual {p1, p2}, Lw3/e;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method
