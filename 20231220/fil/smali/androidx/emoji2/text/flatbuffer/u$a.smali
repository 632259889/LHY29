.class Landroidx/emoji2/text/flatbuffer/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/flatbuffer/u;->t([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroidx/emoji2/text/flatbuffer/u;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/u;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/u$a;->c:Landroidx/emoji2/text/flatbuffer/u;

    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/u$a;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u$a;->c:Landroidx/emoji2/text/flatbuffer/u;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/u$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/emoji2/text/flatbuffer/u;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/u$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
