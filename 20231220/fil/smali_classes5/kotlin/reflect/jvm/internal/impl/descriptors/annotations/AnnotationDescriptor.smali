.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAllValueArguments()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method

.method public abstract getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
