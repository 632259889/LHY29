.class abstract Lhl/productor/ijk/media/player/misc/IjkMediaFormat$Formatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Formatter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhl/productor/ijk/media/player/misc/IjkMediaFormat$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFormat(Lhl/productor/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
.end method

.method public format(Lhl/productor/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat$Formatter;->doFormat(Lhl/productor/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat$Formatter;->getDefaultString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getDefaultString()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method
