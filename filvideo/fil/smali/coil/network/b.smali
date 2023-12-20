.class public interface abstract Lcoil/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/b$a;,
        Lcoil/network/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008`\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H&R\u0016\u0010\u0007\u001a\u00020\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil/network/b;",
        "",
        "",
        "shutdown",
        "",
        "a",
        "()Z",
        "isOnline",
        "b",
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
.field public static final a:Lcoil/network/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/network/b$a;->a:Lcoil/network/b$a;

    sput-object v0, Lcoil/network/b;->a:Lcoil/network/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract shutdown()V
.end method
