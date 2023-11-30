.class public final Lkotlin/UIntArray;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UIntArray$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/UInt;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a([I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/UIntArray$Iterator;

    invoke-direct {v0, p0}, Lkotlin/UIntArray$Iterator;-><init>([I)V

    return-object v0
.end method
