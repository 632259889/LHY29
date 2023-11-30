.class public final synthetic Lcom/video/editor/fragment/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lcom/video/editor/fragment/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/editor/fragment/k;

    invoke-direct {v0}, Lcom/video/editor/fragment/k;-><init>()V

    sput-object v0, Lcom/video/editor/fragment/k;->a:Lcom/video/editor/fragment/k;

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

    invoke-static {p1, p2}, Lcom/video/editor/fragment/AudioManagerFragment;->S0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
