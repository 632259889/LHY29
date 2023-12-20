.class Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a$b;->a:Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a$b;-><init>(Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
