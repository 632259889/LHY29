.class public abstract Landroidx/emoji2/text/flatbuffer/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8$UnpairedSurrogateException;,
        Landroidx/emoji2/text/flatbuffer/Utf8$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Landroidx/emoji2/text/flatbuffer/Utf8;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 3
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8;

    return-object v0
.end method

.method public static e(Landroidx/emoji2/text/flatbuffer/Utf8;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method
