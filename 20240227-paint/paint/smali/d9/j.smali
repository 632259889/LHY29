.class public final Ld9/j;
.super Ld9/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:La9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLa9/d;)V
    .locals 0

    invoke-direct {p0}, Ld9/s;-><init>()V

    iput-object p1, p0, Ld9/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ld9/j;->b:[B

    iput-object p3, p0, Ld9/j;->c:La9/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld9/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Ld9/j;->b:[B

    return-object v0
.end method

.method public final d()La9/d;
    .locals 1

    iget-object v0, p0, Ld9/j;->c:La9/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld9/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ld9/s;

    invoke-virtual {p1}, Ld9/s;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld9/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Ld9/j;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ld9/j;

    iget-object v1, v1, Ld9/j;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld9/s;->c()[B

    move-result-object v1

    :goto_0
    iget-object v3, p0, Ld9/j;->b:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld9/j;->c:La9/d;

    invoke-virtual {p1}, Ld9/s;->d()La9/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld9/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ld9/j;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ld9/j;->c:La9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
