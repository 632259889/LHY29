.class public Lcom/xvideostudio/videoeditor/paintutils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/paintutils/e$a;,
        Lcom/xvideostudio/videoeditor/paintutils/e$e;,
        Lcom/xvideostudio/videoeditor/paintutils/e$c;,
        Lcom/xvideostudio/videoeditor/paintutils/e$f;,
        Lcom/xvideostudio/videoeditor/paintutils/e$d;,
        Lcom/xvideostudio/videoeditor/paintutils/e$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x14

.field public static final b:I = 0x50

.field public static final c:I = 0x1

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x2c

    const/16 v2, 0x98

    const/16 v3, 0x8c

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/paintutils/e;->d:I

    const/16 v1, 0x7f

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/paintutils/e;->e:I

    .line 3
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/paintutils/e;->f:I

    const/16 v1, 0x70

    const/16 v2, 0x65

    const/16 v3, 0x59

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/paintutils/e;->g:I

    const/16 v1, 0x28

    const/16 v2, 0x24

    const/16 v3, 0x25

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/paintutils/e;->h:I

    const/16 v1, 0xe2

    .line 6
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/paintutils/e;->i:I

    const/16 v1, 0xdb

    const/16 v2, 0x58

    const/16 v3, 0x32

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/paintutils/e;->j:I

    const/16 v1, 0x81

    const/16 v2, 0xb8

    const/16 v3, 0x45

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/paintutils/e;->k:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
