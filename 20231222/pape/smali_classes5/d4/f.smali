.class public final Ld4/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/hyprmx/android/sdk/core/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/hyprmx/android/sdk/core/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/core/l;-><init>(Ld4/e;Lya/m1;Lc5/r;Ld4/g;I)V

    sput-object v6, Ld4/f;->a:Lcom/hyprmx/android/sdk/core/l;

    return-void
.end method

.method public static final a()Lcom/hyprmx/android/sdk/core/l;
    .locals 1

    sget-object v0, Ld4/f;->a:Lcom/hyprmx/android/sdk/core/l;

    return-object v0
.end method
