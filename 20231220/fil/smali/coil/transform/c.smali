.class public final Lcoil/transform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transform/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transform/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrayscaleTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrayscaleTransformation.kt\ncoil/transform/GrayscaleTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n42#2,3:44\n1#3:47\n*S KotlinDebug\n*F\n+ 1 GrayscaleTransformation.kt\ncoil/transform/GrayscaleTransformation\n*L\n26#1:44,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J+\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/transform/c;",
        "Lcoil/transform/e;",
        "",
        "a",
        "Lcoil/bitmap/c;",
        "pool",
        "Landroid/graphics/Bitmap;",
        "input",
        "Lcoil/size/Size;",
        "size",
        "b",
        "(Lcoil/bitmap/c;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lcoil/transform/c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Landroid/graphics/ColorMatrixColorFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/transform/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/transform/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/transform/c;->a:Lcoil/transform/c$a;

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v1, Lcoil/transform/c;->b:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Landroid/graphics/ColorMatrixColorFilter;
    .locals 1

    .line 1
    sget-object v0, Lcoil/transform/c;->b:Landroid/graphics/ColorMatrixColorFilter;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcoil/transform/c;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GrayscaleTransformation::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcoil/bitmap/c;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/bitmap/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/bitmap/c;",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object p4, Lcoil/transform/c;->b:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {p1, p4, v0, v1}, Lcoil/bitmap/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcoil/transform/c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/transform/c;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "GrayscaleTransformation()"

    return-object v0
.end method
