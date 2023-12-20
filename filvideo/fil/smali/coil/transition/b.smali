.class public interface abstract Lcoil/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00e7\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil/transition/b;",
        "",
        "Lcoil/transition/c;",
        "target",
        "La1/i;",
        "result",
        "",
        "a",
        "(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lx0/a;
.end annotation


# static fields
.field public static final a:Lcoil/transition/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final b:Lcoil/transition/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/transition/b$a;->a:Lcoil/transition/b$a;

    sput-object v0, Lcoil/transition/b;->a:Lcoil/transition/b$a;

    .line 1
    sget-object v0, Lcoil/transition/a;->c:Lcoil/transition/a;

    sput-object v0, Lcoil/transition/b;->b:Lcoil/transition/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcoil/transition/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # La1/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/transition/c;",
            "La1/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method
