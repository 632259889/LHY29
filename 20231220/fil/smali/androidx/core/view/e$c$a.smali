.class Landroidx/core/view/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e$c;
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

.method public static a(Landroid/view/Display$Mode;)I
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/Display$Mode;)I
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    return p0
.end method
