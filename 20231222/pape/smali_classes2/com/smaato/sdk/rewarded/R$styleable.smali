.class public final Lcom/smaato/sdk/rewarded/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/rewarded/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final smaato_sdk_video_circular_progress_bar:[I

.field public static final smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_background_progressbar_color:I = 0x0

.field public static final smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_background_progressbar_width:I = 0x1

.field public static final smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_label_font_size:I = 0x2

.field public static final smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_progressbar_color:I = 0x3

.field public static final smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_progressbar_width:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smaato/sdk/rewarded/R$styleable;->smaato_sdk_video_circular_progress_bar:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403ce
        0x7f0403cf
        0x7f0403d0
        0x7f0403d1
        0x7f0403d2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
