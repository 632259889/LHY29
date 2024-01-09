.class public Lc/a/a/h/m;
.super Ljava/lang/Object;
.source "PxUtil.java"


# static fields
.field private static final a:Landroid/content/Context;

.field public static final b:Lc/a/a/h/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    sput-object v0, Lc/a/a/h/m;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lc/a/a/h/m;

    invoke-direct {v0}, Lc/a/a/h/m;-><init>()V

    sput-object v0, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/h/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
