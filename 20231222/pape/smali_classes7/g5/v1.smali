.class public final synthetic Lg5/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic b:Lg5/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/v1;

    invoke-direct {v0}, Lg5/v1;-><init>()V

    sput-object v0, Lg5/v1;->b:Lg5/v1;

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

    invoke-static {p1, p2}, Lcom/inmobi/media/o6;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
