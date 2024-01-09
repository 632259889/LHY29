.class public Lc/a/a/h/o;
.super Ljava/lang/Object;
.source "ScreenUtil.java"


# static fields
.field private static final a:Landroid/content/Context;

.field public static final b:Lc/a/a/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    sput-object v0, Lc/a/a/h/o;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lc/a/a/h/o;

    invoke-direct {v0}, Lc/a/a/h/o;-><init>()V

    sput-object v0, Lc/a/a/h/o;->b:Lc/a/a/h/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/h/o;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public b()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/h/o;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/h/o;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
