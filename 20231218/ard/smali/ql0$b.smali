.class public final Lql0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lql0$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lql0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lql0$b;->a:Lql0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql0$b;->a:Lql0$c;

    invoke-virtual {v0, p0}, Lz4;->c(Lva0;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lql0$b;->b:I

    .line 2
    iput-object p2, p0, Lql0$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lql0$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lql0$b;

    .line 3
    iget v0, p0, Lql0$b;->b:I

    iget v2, p1, Lql0$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lql0$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lql0$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lmt0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lql0$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lql0$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lql0$b;->b:I

    iget-object v1, p0, Lql0$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lql0;->i(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
