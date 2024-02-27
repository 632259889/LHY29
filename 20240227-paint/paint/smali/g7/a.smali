.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/b<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Bitmap$CompressFormat;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg7/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lg7/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Lu6/v;Ls6/h;)Lu6/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ls6/h;",
            ")",
            "Lu6/v<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lu6/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lg7/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lg7/a;->d:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lu6/v;->a()V

    new-instance p1, Lc7/b;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lc7/b;-><init>([B)V

    return-object p1
.end method
