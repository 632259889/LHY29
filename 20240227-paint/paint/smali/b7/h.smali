.class public final Lb7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/d;

    invoke-direct {v0}, Lb7/d;-><init>()V

    iput-object v0, p0, Lb7/h;->a:Lb7/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILs6/h;)Lu6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, La7/f;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lb7/h;->a:Lb7/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lb7/d;->c(Landroid/graphics/ImageDecoder$Source;IILs6/h;)Lb7/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ls6/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
