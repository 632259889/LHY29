.class final Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter<",
        "TD;TE;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a.\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002 \u0004*\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00030\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0006\u0008\u0002\u0010\u0002 \u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KProperty2Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;->invoke()Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;-><init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V

    return-object v0
.end method
