.class public final Le63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Le63;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le63;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Le63;-><init>(IIIF)V

    sput-object v0, Le63;->e:Le63;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lf53;->a:Lf53;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le63;->a:I

    iput p2, p0, Le63;->b:I

    iput p3, p0, Le63;->c:I

    iput p4, p0, Le63;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le63;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Le63;

    iget v1, p0, Le63;->a:I

    .line 2
    iget v3, p1, Le63;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Le63;->b:I

    iget v3, p1, Le63;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Le63;->c:I

    iget v3, p1, Le63;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Le63;->d:F

    iget p1, p1, Le63;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le63;->a:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le63;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le63;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Le63;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
