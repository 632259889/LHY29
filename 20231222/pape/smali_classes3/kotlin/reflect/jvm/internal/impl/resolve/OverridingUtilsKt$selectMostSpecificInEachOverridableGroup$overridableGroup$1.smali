.class final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "overridingUtils.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->a(Ljava/util/Collection;Ll8/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "TH;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lva/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/e<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lva/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;->b:Lva/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;->b:Lva/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lva/e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;->a(Ljava/lang/Object;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
