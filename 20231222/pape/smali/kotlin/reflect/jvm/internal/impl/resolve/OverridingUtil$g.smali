.class final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Laa/g;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Laa/g;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;


# direct methods
.method constructor <init>(Laa/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->b:Laa/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lz7/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->b:Laa/g;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {v0, v1, p1}, Laa/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 2
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lz7/k;

    move-result-object p1

    return-object p1
.end method
