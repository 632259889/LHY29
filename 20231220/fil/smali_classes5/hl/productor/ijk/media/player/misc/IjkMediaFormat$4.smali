.class Lhl/productor/ijk/media/player/misc/IjkMediaFormat$4;
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
    iput-object p1, p0, Lhl/productor/ijk/media/player/misc/IjkMediaFormat$4;->this$0:Lhl/productor/ijk/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Lhl/productor/ijk/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method public doFormat(Lhl/productor/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 3

    const-string v0, "codec_profile_id"

    .line 1
    invoke-virtual {p1, v0}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    const-string v0, "High 4:4:4 Intra"

    goto :goto_0

    :sswitch_1
    const-string v0, "High 4:2:2 Intra"

    goto :goto_0

    :sswitch_2
    const-string v0, "High 10 Intra"

    goto :goto_0

    :sswitch_3
    const-string v0, "Constrained Baseline"

    goto :goto_0

    :sswitch_4
    const-string v0, "High 4:4:4 Predictive"

    goto :goto_0

    :sswitch_5
    const-string v0, "High 4:4:4"

    goto :goto_0

    :sswitch_6
    const-string v0, "High 4:2:2"

    goto :goto_0

    :sswitch_7
    const-string v0, "High 10"

    goto :goto_0

    :sswitch_8
    const-string v0, "High"

    goto :goto_0

    :sswitch_9
    const-string v0, "Extended"

    goto :goto_0

    :sswitch_a
    const-string v0, "Main"

    goto :goto_0

    :sswitch_b
    const-string v0, "Baseline"

    goto :goto_0

    :sswitch_c
    const-string v0, "CAVLC 4:4:4"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "codec_name"

    .line 4
    invoke-virtual {p1, v0}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "h264"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "codec_level"

    .line 6
    invoke-virtual {p1, v0}, Lhl/productor/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, " Profile Level "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    div-int/lit8 v2, p1, 0xa

    rem-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string v0, "."

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_c
        0x42 -> :sswitch_b
        0x4d -> :sswitch_a
        0x58 -> :sswitch_9
        0x64 -> :sswitch_8
        0x6e -> :sswitch_7
        0x7a -> :sswitch_6
        0x90 -> :sswitch_5
        0xf4 -> :sswitch_4
        0x242 -> :sswitch_3
        0x86e -> :sswitch_2
        0x87a -> :sswitch_1
        0x8f4 -> :sswitch_0
    .end sparse-switch
.end method
