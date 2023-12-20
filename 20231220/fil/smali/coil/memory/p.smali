.class public final Lcoil/memory/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/memory/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,107:1\n1#2:108\n75#3:109\n*S KotlinDebug\n*F\n+ 1 RequestService.kt\ncoil/memory/RequestService\n*L\n76#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/memory/p;",
        "",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/size/Size;",
        "size",
        "",
        "c",
        "d",
        "",
        "throwable",
        "La1/f;",
        "a",
        "isOnline",
        "Lcoil/decode/i;",
        "e",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "b",
        "Lcoil/util/o;",
        "Lcoil/util/o;",
        "logger",
        "Lcoil/memory/g;",
        "Lcoil/memory/g;",
        "hardwareBitmapService",
        "<init>",
        "(Lcoil/util/o;)V",
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
.field public static final c:Lcoil/memory/p$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final d:[Landroid/graphics/Bitmap$Config;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/util/o;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final b:Lcoil/memory/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcoil/memory/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/memory/p;->c:Lcoil/memory/p$a;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    .line 4
    :goto_0
    sput-object v0, Lcoil/memory/p;->d:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcoil/util/o;)V
    .locals 0
    .param p1    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/p;->a:Lcoil/util/o;

    .line 2
    sget-object p1, Lcoil/memory/g;->a:Lcoil/memory/g$a;

    invoke-virtual {p1}, Lcoil/memory/g$a;->a()Lcoil/memory/g;

    move-result-object p1

    iput-object p1, p0, Lcoil/memory/p;->b:Lcoil/memory/g;

    return-void
.end method

.method private final c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 1
    .annotation build Lk/v0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil/memory/p;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcoil/memory/p;->b:Lcoil/memory/g;

    iget-object v0, p0, Lcoil/memory/p;->a:Lcoil/util/o;

    invoke-virtual {p1, p2, v0}, Lcoil/memory/g;->a(Lcoil/size/Size;Lcoil/util/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lcoil/request/ImageRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil/memory/p;->d:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)La1/f;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La1/f;

    .line 2
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, v1, p1, p2}, La1/f;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->h()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lb1/c;

    if-eqz p2, :cond_3

    check-cast p1, Lb1/c;

    invoke-interface {p1}, Lb1/c;->getView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/view/t0;->O0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final e(Lcoil/request/ImageRequest;Lcoil/size/Size;Z)Lcoil/decode/i;
    .locals 18
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "request"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcoil/memory/p;->d(Lcoil/request/ImageRequest;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p2}, Lcoil/memory/p;->c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v7, v0

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->A()Lcoil/request/CachePolicy;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    :goto_2
    move-object/from16 v17, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 5
    :goto_3
    new-instance v0, Lcoil/decode/i;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->k()Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->G()Lcoil/size/Scale;

    move-result-object v9

    .line 9
    invoke-static/range {p1 .. p1}, Lcoil/util/i;->b(Lcoil/request/ImageRequest;)Z

    move-result v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->F()Z

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->v()Lokhttp3/Headers;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->B()Lcoil/request/a;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->z()Lcoil/request/CachePolicy;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/CachePolicy;

    move-result-object v16

    move-object v5, v0

    .line 15
    invoke-direct/range {v5 .. v17}, Lcoil/decode/i;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Scale;ZZZLokhttp3/Headers;Lcoil/request/a;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v0
.end method
