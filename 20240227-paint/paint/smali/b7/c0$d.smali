.class public final Lb7/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/c0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/c0$e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lb7/d0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lb7/d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La2/c;->s(Landroid/media/MediaExtractor;Lb7/d0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lb7/d0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lb7/d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r;->s(Landroid/media/MediaMetadataRetriever;Lb7/d0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
