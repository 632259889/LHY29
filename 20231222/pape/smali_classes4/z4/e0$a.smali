.class public final Lz4/e0$a;
.super Lz4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lz4/e0$a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz4/e0;-><init>(Lkotlin/jvm/internal/f;)V

    iput-boolean p1, p0, Lz4/e0$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lz4/e0$a;-><init>(Z)V

    return-void
.end method
