.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method

.method public abstract getHasAnnotationParameterDefaultValue()Z
.end method

.method public abstract getReturnType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getValueParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
