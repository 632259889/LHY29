.class public final synthetic Lcom/video/editor/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lcom/video/editor/a2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/editor/a2;

    invoke-direct {v0}, Lcom/video/editor/a2;-><init>()V

    sput-object v0, Lcom/video/editor/a2;->a:Lcom/video/editor/a2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/video/editor/VideoEditActivity;->r8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
