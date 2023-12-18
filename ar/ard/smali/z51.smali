.class public final Lz51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz51;->a:I

    iput-boolean p2, p0, Lz51;->b:Z

    iput p3, p0, Lz51;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lz51;)I
    .locals 0

    iget p0, p0, Lz51;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lz51;)I
    .locals 0

    iget p0, p0, Lz51;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lz51;)Z
    .locals 0

    iget-boolean p0, p0, Lz51;->b:Z

    return p0
.end method
