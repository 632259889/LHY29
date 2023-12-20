.class public final Lcom/xvideostudio/enjoystatisticssdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v0, "8"

    const-string v1, "v"

    const-string v2, "j"

    const-string v3, "r"

    const-string v4, "2"

    const-string v5, "t"

    const-string v6, "o"

    const-string v7, "5"

    const-string v8, "b"

    const-string v9, "q"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/b;->a:[Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "t"

    const-string v3, "w"

    const-string v4, "6"

    const-string v5, "x"

    const-string v6, "c"

    const-string v7, "i"

    const-string v8, "7"

    const-string v9, "s"

    const-string v10, "a"

    const-string v11, "3"

    const-string v12, "f"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/b;->b:[Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "1"

    const-string v3, "n"

    const-string v4, "3"

    const-string v5, "b"

    const-string v6, "7"

    const-string v7, "v"

    const-string v8, "9"

    const-string v9, "c"

    const-string v10, "0"

    const-string v11, "x"

    const-string v12, "2"

    const-string v13, "k"

    const-string v14, "8"

    const-string v15, "l"

    const-string v16, "j"

    const-string v17, "5"

    const-string v18, "g"

    const-string v19, "6"

    const-string v20, "h"

    const-string v21, "d"

    const-string v22, "y"

    const-string v23, "q"

    const-string v24, "i"

    const-string v25, "o"

    const-string v26, "a"

    const-string v27, "r"

    const-string v28, "s"

    const-string v29, "e"

    const-string v30, "u"

    const-string v31, "z"

    .line 3
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    const-string v2, ""

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/xvideostudio/enjoystatisticssdk/b/b;->a:[Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    sget-object v4, Lcom/xvideostudio/enjoystatisticssdk/b/b;->b:[Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    sget-object v4, Lcom/xvideostudio/enjoystatisticssdk/b/b;->c:[Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v4, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
