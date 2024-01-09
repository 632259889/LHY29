.class Llightcone/com/pack/view/DoodleView2$e;
.super Llightcone/com/pack/view/DoodleView2$c;
.source "DoodleView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/DoodleView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/view/DoodleView2$c;-><init>(Llightcone/com/pack/view/DoodleView2$a;)V

    return-void
.end method

.method synthetic constructor <init>(Llightcone/com/pack/view/DoodleView2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/DoodleView2$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "draw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/DoodleView2$e;->b:Landroid/graphics/Path;

    iget-object v1, p0, Llightcone/com/pack/view/DoodleView2$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
