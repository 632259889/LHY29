.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lm9/e;Lq9/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lq9/a;",
        "Lb9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq9/a;)Lb9/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk9/b;->a:Lk9/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Lm9/e;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lk9/b;->e(Lq9/a;Lm9/e;Z)Lb9/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq9/a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->a(Lq9/a;)Lb9/c;

    move-result-object p1

    return-object p1
.end method
