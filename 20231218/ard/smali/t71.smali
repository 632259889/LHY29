.class public final Lt71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt71;->a:I

    iput-wide p2, p0, Lt71;->b:J

    iput p4, p0, Lt71;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lt71;)I
    .locals 0

    iget p0, p0, Lt71;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lt71;)I
    .locals 0

    iget p0, p0, Lt71;->c:I

    return p0
.end method

.method public static bridge synthetic c(Lt71;)J
    .locals 2

    iget-wide v0, p0, Lt71;->b:J

    return-wide v0
.end method
