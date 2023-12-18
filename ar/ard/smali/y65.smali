.class public final Ly65;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ly65;


# instance fields
.field public final a:I

.field public b:Ln45;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ly65;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly65;-><init>(IIIIILt55;)V

    sput-object v7, Ly65;->c:Ly65;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lyh3;->a:Lyh3;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILt55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ly65;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ln45;
    .locals 2

    .line 1
    iget-object v0, p0, Ly65;->b:Ln45;

    if-nez v0, :cond_0

    new-instance v0, Ln45;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln45;-><init>(Ly65;Ls35;)V

    iput-object v0, p0, Ly65;->b:Ln45;

    :cond_0
    iget-object v0, p0, Ly65;->b:Ln45;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v1, Ly65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly65;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
