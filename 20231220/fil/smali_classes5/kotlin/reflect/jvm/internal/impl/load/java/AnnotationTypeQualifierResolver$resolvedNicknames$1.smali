.class final synthetic Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "computeTypeQualifierNickname"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->access$computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    return-object p1
.end method
