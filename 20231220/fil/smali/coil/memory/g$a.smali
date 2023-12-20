.class public final Lcoil/memory/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/g;
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
        "coil/memory/g$a",
        "",
        "Lcoil/memory/g;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcoil/memory/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-boolean v2, Lcoil/memory/f;->b:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcoil/memory/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcoil/memory/h;-><init>(Z)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lcoil/memory/j;->b:Lcoil/memory/j;

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Lcoil/memory/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/h;-><init>(Z)V

    :goto_2
    return-object v0
.end method
