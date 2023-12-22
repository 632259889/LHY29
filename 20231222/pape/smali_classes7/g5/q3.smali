.class public final synthetic Lg5/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic b:Lg5/q3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/q3;

    invoke-direct {v0}, Lg5/q3;-><init>()V

    sput-object v0, Lg5/q3;->b:Lg5/q3;

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

    invoke-static {p1, p2}, Lcom/inmobi/media/w9$h;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
