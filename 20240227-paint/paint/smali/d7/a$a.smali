.class public final Ld7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/v<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a$a;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld7/a$a;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, La7/g;->i(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-static {v0}, La7/h;->k(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld7/a$a;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public final getSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/a$a;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, La7/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, La7/a;->b(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    sget-object v2, Ln7/l;->a:[C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :cond_0
    sget-object v2, Ln7/l$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v3, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    :cond_3
    :goto_0
    mul-int v3, v3, v0

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    return v3
.end method
