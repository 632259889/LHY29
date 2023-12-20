.class public final Lcom/xvideostudio/libgeneral/h;
.super Ly4/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fJ\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xvideostudio/libgeneral/h;",
        "Ly4/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "Lcom/xvideostudio/libgeneral/log/LogCategory;",
        "giveLogCategory",
        "",
        "a",
        "",
        "e",
        "c",
        "",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "app",
        "",
        "g",
        "isLightMode",
        "cutoutMode",
        "h",
        "Landroid/app/Activity;",
        "activity",
        "f",
        "I",
        "width",
        "height",
        "F",
        "density",
        "<init>",
        "()V",
        "libenjoytool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:F

.field public static final d:Lcom/xvideostudio/libgeneral/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/libgeneral/h;

    invoke-direct {v0}, Lcom/xvideostudio/libgeneral/h;-><init>()V

    sput-object v0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/libgeneral/h;->a:I

    .line 3
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/xvideostudio/libgeneral/h;->b:I

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/xvideostudio/libgeneral/h;->c:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/xvideostudio/libgeneral/h;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/libgeneral/h;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget p1, Lcom/xvideostudio/libgeneral/h;->c:F

    return p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x78

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p1, "ldpi"

    goto :goto_7

    :cond_2
    :goto_1
    const/16 v0, 0xa0

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    const-string p1, "mdpi"

    goto :goto_7

    :cond_4
    :goto_2
    const/16 v0, 0xf0

    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    const-string p1, "hdpi"

    goto :goto_7

    :cond_6
    :goto_3
    const/16 v0, 0x140

    if-nez p1, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    const-string p1, "xhdpi"

    goto :goto_7

    :cond_8
    :goto_4
    const/16 v0, 0x1e0

    if-nez p1, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    const-string p1, "xxhdpi"

    goto :goto_7

    :cond_a
    :goto_5
    const/16 v0, 0x280

    if-nez p1, :cond_b

    goto :goto_6

    .line 7
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_c

    const-string p1, "xxxhdpi"

    goto :goto_7

    :cond_c
    :goto_6
    const-string p1, "other"

    :goto_7
    return-object p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/xvideostudio/libgeneral/h;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/libgeneral/h;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget p1, Lcom/xvideostudio/libgeneral/h;->b:I

    return p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/xvideostudio/libgeneral/h;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/libgeneral/h;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget p1, Lcom/xvideostudio/libgeneral/h;->a:I

    return p1
.end method

.method public final f(Landroid/app/Activity;)I
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz4/d;->a:Lz4/d;

    invoke-virtual {v0, p1}, Lz4/d;->b(Landroid/app/Activity;)I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz4/b;->c:Lz4/b;

    invoke-virtual {v0, p1}, Lz4/b;->a(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    return p1
.end method

.method public giveLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_SCREEN:Lcom/xvideostudio/libgeneral/log/LogCategory;

    return-object v0
.end method

.method public final h(Landroid/content/Context;ZI)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz4/b;->c:Lz4/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lz4/b;->c(Landroid/content/Context;ZZI)V

    return-void
.end method
