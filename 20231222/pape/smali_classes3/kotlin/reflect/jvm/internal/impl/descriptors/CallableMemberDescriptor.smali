.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.super Ljava/lang/Object;
.source "CallableMemberDescriptor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/a;
.implements La9/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    }
.end annotation


# virtual methods
.method public abstract A0(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method public abstract D0(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
.end method
