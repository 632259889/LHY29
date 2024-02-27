.class public final synthetic Lcom/facebook/internal/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lq7/o$a;->values()[Lq7/o$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/internal/i$b;->a:[I

    return-void
.end method
