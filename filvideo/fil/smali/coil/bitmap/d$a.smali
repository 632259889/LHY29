.class public final Lcoil/bitmap/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/bitmap/d;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "coil/bitmap/d$a",
        "",
        "Lcoil/bitmap/d;",
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
.field public static final synthetic a:Lcoil/bitmap/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/bitmap/d$a;

    invoke-direct {v0}, Lcoil/bitmap/d$a;-><init>()V

    sput-object v0, Lcoil/bitmap/d$a;->a:Lcoil/bitmap/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/bitmap/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcoil/bitmap/k;

    invoke-direct {v0}, Lcoil/bitmap/k;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcoil/bitmap/a;

    invoke-direct {v0}, Lcoil/bitmap/a;-><init>()V

    :goto_0
    return-object v0
.end method
