.class public final Lz4/e0$b;
.super Lz4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz4/e0;-><init>(Lkotlin/jvm/internal/f;)V

    iput-boolean p1, p0, Lz4/e0$b;->a:Z

    iput-wide p2, p0, Lz4/e0$b;->b:J

    return-void
.end method
