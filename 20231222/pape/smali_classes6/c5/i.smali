.class public final synthetic Lc5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic b:Lc5/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/i;

    invoke-direct {v0}, Lc5/i;-><init>()V

    sput-object v0, Lc5/i;->b:Lc5/i;

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

    invoke-static {p1, p2}, Lc5/j;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
