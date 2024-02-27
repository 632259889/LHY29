.class public final Lai/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/o$a;
    }
.end annotation


# static fields
.field public static final c:Lai/o;


# instance fields
.field public final a:I

.field public final b:Lai/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lai/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/o;-><init>(ILdi/o0;)V

    sput-object v0, Lai/o;->c:Lai/o;

    return-void
.end method

.method public constructor <init>(ILdi/o0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/o;->a:I

    iput-object p2, p0, Lai/o;->b:Lai/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne v2, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The projection variance "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La4/s;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/o;

    iget v1, p1, Lai/o;->a:I

    iget v3, p0, Lai/o;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/o;->b:Lai/m;

    iget-object p1, p1, Lai/o;->b:Lai/m;

    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lai/o;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lt/w;->c(I)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lai/o;->b:Lai/m;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lai/o;->a:I

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lai/o$a;->a:[I

    invoke-static {v1}, Lt/w;->c(I)I

    move-result v1

    aget v1, v2, v1

    :goto_0
    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    iget-object v2, p0, Lai/o;->b:Lai/m;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lza/n;

    invoke-direct {v1, v0}, Lza/n;-><init>(I)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "*"

    :goto_2
    return-object v0
.end method
