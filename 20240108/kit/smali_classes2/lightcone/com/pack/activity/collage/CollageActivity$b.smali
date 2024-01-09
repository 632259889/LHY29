.class Llightcone/com/pack/activity/collage/CollageActivity$b;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Llightcone/com/pack/view/n0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/collage/CollageActivity;->s0(Llightcone/com/pack/bean/collage/CollageLayer;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/collage/CollageActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$b;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/collage/CollageLayer;)V
    .locals 0

    return-void
.end method

.method public b(Llightcone/com/pack/bean/collage/CollageLayer;ZZ)V
    .locals 0

    return-void
.end method

.method public c(Llightcone/com/pack/bean/collage/CollageLayer;)V
    .locals 0

    return-void
.end method

.method public d(Llightcone/com/pack/bean/collage/CollageLayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollageActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
