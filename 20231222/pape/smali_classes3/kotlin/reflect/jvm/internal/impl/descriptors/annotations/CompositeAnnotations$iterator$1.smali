.class final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Annotations.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lb9/e;",
        "Lwa/f<",
        "+",
        "Lb9/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$iterator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$iterator$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$iterator$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$iterator$1;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$iterator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb9/e;)Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            ")",
            "Lwa/f<",
            "Lb9/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/h;->K(Ljava/lang/Iterable;)Lwa/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$iterator$1;->a(Lb9/e;)Lwa/f;

    move-result-object p1

    return-object p1
.end method
