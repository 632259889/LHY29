.class public final Lcoil/memory/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "coil/memory/q$a",
        "",
        "Lcoil/memory/t;",
        "weakMemoryCache",
        "Lcoil/bitmap/e;",
        "referenceCounter",
        "",
        "maxSize",
        "Lcoil/util/o;",
        "logger",
        "Lcoil/memory/q;",
        "a",
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
.field public static final synthetic a:Lcoil/memory/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/memory/q$a;

    invoke-direct {v0}, Lcoil/memory/q$a;-><init>()V

    sput-object v0, Lcoil/memory/q$a;->a:Lcoil/memory/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/t;Lcoil/bitmap/e;ILcoil/util/o;)Lcoil/memory/q;
    .locals 1
    .param p1    # Lcoil/memory/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/bitmap/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    .line 1
    new-instance v0, Lcoil/memory/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/memory/m;-><init>(Lcoil/memory/t;Lcoil/bitmap/e;ILcoil/util/o;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lcoil/memory/o;

    if-eqz p2, :cond_1

    new-instance v0, Lcoil/memory/e;

    invoke-direct {v0, p1}, Lcoil/memory/e;-><init>(Lcoil/memory/t;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcoil/memory/b;->b:Lcoil/memory/b;

    :goto_0
    return-object v0
.end method
