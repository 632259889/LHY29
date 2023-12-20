.class public Lcom/xvideostudio/videoeditor/paintutils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Landroid/view/View$OnFocusChangeListener;

.field public static final d:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xvideostudio/videoeditor/paintutils/c;->a:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/xvideostudio/videoeditor/paintutils/c;->b:[F

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/paintutils/c$a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/paintutils/c$a;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/paintutils/c;->c:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/paintutils/c$b;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/paintutils/c$b;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/paintutils/c;->d:Landroid/view/View$OnTouchListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/paintutils/c;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/paintutils/c;->c:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
