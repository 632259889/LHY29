.class public Ll7/a;
.super Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->a:J

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->b:Lcom/nineoldandroids/animation/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nineoldandroids/animation/a;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    .line 2
    invoke-static {p1, v3, v2}, Lcom/nineoldandroids/animation/l;->r0(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/l;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/d;->C([Lcom/nineoldandroids/animation/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
