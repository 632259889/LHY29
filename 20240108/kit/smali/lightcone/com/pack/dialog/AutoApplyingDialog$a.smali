.class Llightcone/com/pack/dialog/AutoApplyingDialog$a;
.super Ljava/lang/Object;
.source "AutoApplyingDialog.java"

# interfaces
.implements Llightcone/com/pack/view/CircleBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/AutoApplyingDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/o/b0;

.field final synthetic b:Llightcone/com/pack/dialog/AutoApplyingDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/AutoApplyingDialog;Llightcone/com/pack/o/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/AutoApplyingDialog$a;->b:Llightcone/com/pack/dialog/AutoApplyingDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/AutoApplyingDialog$a;->a:Llightcone/com/pack/o/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Paint;FFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Llightcone/com/pack/dialog/AutoApplyingDialog$a;->a:Llightcone/com/pack/o/b0;

    invoke-virtual {p3, p2}, Llightcone/com/pack/o/b0;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
