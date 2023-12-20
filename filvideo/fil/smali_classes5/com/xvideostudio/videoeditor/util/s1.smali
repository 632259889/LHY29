.class public Lcom/xvideostudio/videoeditor/util/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F = 1.0f

.field public static final b:Ljava/lang/String; = "FontCompatUtils"

.field private static c:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Float;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/s1;->c:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/util/s1;->c:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/xvideostudio/videoeditor/util/s1;->c:Ljava/lang/Float;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s1;->c(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    sget v0, Lcom/xvideostudio/videoeditor/util/s1;->a:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
