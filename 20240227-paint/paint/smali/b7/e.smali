.class public final Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/v;
.implements Lu6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lu6/s;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Bitmap;

.field public final d:Lv6/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lv6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lb7/e;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lb7/e;->d:Lv6/c;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "BitmapPool must not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Bitmap must not be null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static b(Landroid/graphics/Bitmap;Lv6/c;)Lb7/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lb7/e;

    invoke-direct {v0, p0, p1}, Lb7/e;-><init>(Landroid/graphics/Bitmap;Lv6/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb7/e;->d:Lv6/c;

    iget-object v1, p0, Lb7/e;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lv6/c;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb7/e;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lb7/e;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ln7/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lb7/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
