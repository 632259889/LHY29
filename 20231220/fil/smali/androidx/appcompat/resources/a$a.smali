.class public Landroidx/appcompat/resources/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/resources/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;IILandroid/util/TypedValue;Z)V
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/util/TypedValue;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method
