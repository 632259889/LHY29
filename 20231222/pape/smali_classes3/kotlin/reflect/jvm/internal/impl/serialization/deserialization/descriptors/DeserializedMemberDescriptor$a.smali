.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$a;
.super Ljava/lang/Object;
.source "DeserializedMemberDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lu9/h;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu9/h;->f:Lu9/h$a;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->f0()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->M()Lu9/c;

    move-result-object v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->K()Lu9/i;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lu9/h$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lu9/c;Lu9/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
