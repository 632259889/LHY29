.class public final Lcom/appolo13/stickmandrawanimation/core/util/CanvasFormat;
.super Ljava/lang/Object;
.source "CanvasFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/util/CanvasFormat;",
        "",
        "()V",
        "FIRST_FORMAT",
        "",
        "FORMAT_1",
        "FORMAT_16",
        "FORMAT_16_9",
        "",
        "FORMAT_1_1",
        "FORMAT_3",
        "FORMAT_4",
        "FORMAT_4_3",
        "FORMAT_9",
        "SECOND_FORMAT",
        "STRING_FORMAT_16_9",
        "",
        "STRING_FORMAT_1_1",
        "STRING_FORMAT_4_3",
        "TEN_PERCENT",
        "THIRD_FORMAT",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FIRST_FORMAT:I = 0x1

.field public static final FORMAT_1:I = 0x1

.field public static final FORMAT_16:I = 0x10

.field public static final FORMAT_16_9:F = 0.5625f

.field public static final FORMAT_1_1:F = 1.0f

.field public static final FORMAT_3:I = 0x3

.field public static final FORMAT_4:I = 0x4

.field public static final FORMAT_4_3:F = 0.75f

.field public static final FORMAT_9:I = 0x9

.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/core/util/CanvasFormat;

.field public static final SECOND_FORMAT:I = 0x2

.field public static final STRING_FORMAT_16_9:Ljava/lang/String; = "16 : 9"

.field public static final STRING_FORMAT_1_1:Ljava/lang/String; = "1 : 1"

.field public static final STRING_FORMAT_4_3:Ljava/lang/String; = "4 : 3"

.field public static final TEN_PERCENT:F = 0.1f

.field public static final THIRD_FORMAT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/util/CanvasFormat;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/core/util/CanvasFormat;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/core/util/CanvasFormat;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/util/CanvasFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
