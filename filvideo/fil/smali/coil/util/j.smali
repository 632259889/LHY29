.class public final Lcoil/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/util/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/Cache;",
        "b",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "La1/i$a;",
        "c",
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
.field public static final a:Lcoil/util/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/j;

    invoke-direct {v0}, Lcoil/util/j;-><init>()V

    sput-object v0, Lcoil/util/j;->a:Lcoil/util/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcoil/util/g;->s(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/memory/ViewTargetRequestManager;->a()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcoil/util/q;->a:Lcoil/util/q;

    invoke-virtual {v0, p0}, Lcoil/util/q;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lcoil/util/q;->c(Ljava/io/File;)J

    move-result-wide v0

    .line 3
    new-instance v2, Lokhttp3/Cache;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v2
.end method

.method public static final c(Landroid/view/View;)La1/i$a;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcoil/util/g;->s(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/memory/ViewTargetRequestManager;->d()La1/i$a;

    move-result-object p0

    return-object p0
.end method
