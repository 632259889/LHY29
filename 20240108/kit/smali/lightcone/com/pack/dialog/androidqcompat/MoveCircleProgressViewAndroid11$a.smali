.class Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11$a;
.super Ljava/lang/Object;
.source "MoveCircleProgressViewAndroid11.java"

# interfaces
.implements Llightcone/com/pack/o/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11$a;->a:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11$a;->a:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;

    invoke-static {v0}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->a(Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11$a;->a:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;

    invoke-static {v1}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->a(Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;)F

    move-result v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressViewAndroid11;->setProgress(F)V

    return-void
.end method
