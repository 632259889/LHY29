.class public final Lw61;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJLv61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw61;->a:I

    iput-wide p2, p0, Lw61;->b:J

    return-void
.end method

.method public static bridge synthetic a(Lw61;)I
    .locals 0

    iget p0, p0, Lw61;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lw61;)J
    .locals 2

    iget-wide v0, p0, Lw61;->b:J

    return-wide v0
.end method
