.class Lhl/productor/ijk/media/player/misc/IjkMediaFormat$7;
.super Lhl/productor/ijk/media/player/misc/IjkMediaFormat$Formatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhl/productor/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method public constructor <init>(Lhl/productor/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/misc/IjkMediaFormat$7;->this$0:Lhl/productor/ijk/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Lhl/productor/ijk/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method public doFormat(Lhl/productor/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "fps_num"

    .line 1
    invoke-virtual {p1, v0}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "fps_den"

    .line 2
    invoke-virtual {p1, v1}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
