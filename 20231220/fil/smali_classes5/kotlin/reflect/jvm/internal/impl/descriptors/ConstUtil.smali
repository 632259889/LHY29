.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canBeUsedForConstVal(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtilKt;->canBeUsedForConstVal(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0
.end method
