.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->t(Ljava/lang/String;Ljava/lang/String;)La9/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "La9/p;",
        "kotlin.jvm.PlatformType",
        "first",
        "second",
        "",
        "a",
        "(La9/p;La9/p;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La9/p;La9/p;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, La9/o;->d(La9/p;La9/p;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La9/p;

    check-cast p2, La9/p;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;->a(La9/p;La9/p;)I

    move-result p1

    return p1
.end method
