.class Llightcone/com/pack/activity/BlurEraserActivity$c;
.super Ljava/lang/Object;
.source "BlurEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/l/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BlurEraserActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Llightcone/com/pack/activity/BlurEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BlurEraserActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$c;->b:Llightcone/com/pack/activity/BlurEraserActivity;

    iput-wide p2, p0, Llightcone/com/pack/activity/BlurEraserActivity$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceInfoBean;",
            ">;F)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    float-to-double p1, p4

    const-wide v0, 0x3fe999999999999aL    # 0.8

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$c;->b:Llightcone/com/pack/activity/BlurEraserActivity;

    iget p2, p1, Llightcone/com/pack/activity/BlurEraserActivity;->P:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput p2, p1, Llightcone/com/pack/activity/BlurEraserActivity;->P:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$c;->b:Llightcone/com/pack/activity/BlurEraserActivity;

    const/4 p2, 0x2

    iput p2, p1, Llightcone/com/pack/activity/BlurEraserActivity;->P:I

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFaceDetectListener: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$c;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / probability ="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EraserActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
