.class Lg6/f$m;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/f;->J(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Intent;

.field final synthetic j:Lg6/f;


# direct methods
.method constructor <init>(Lg6/f;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f$m;->j:Lg6/f;

    iput-object p2, p0, Lg6/f$m;->i:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg6/f$m;->o()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lg6/f$m;->p(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public o()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/f$m;->j:Lg6/f;

    iget-object v1, p0, Lg6/f$m;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lg6/f;->P(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lg6/f$m;->j:Lg6/f;

    iget-object v1, v1, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lg6/f$m;->j:Lg6/f;

    iget-object v0, v0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lg6/f$m;->j:Lg6/f;

    iget-object v0, v0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-static {}, Lh6/e;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lg6/f$m;->j:Lg6/f;

    invoke-static {v0}, Lg6/f;->c(Lg6/f;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lg6/f$m;->j:Lg6/f;

    iget-object v1, v0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg6/f;->i(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lg6/f$m;->j:Lg6/f;

    invoke-static {v0, p1}, Lg6/f;->d(Lg6/f;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 3
    iget-object v0, p0, Lg6/f$m;->j:Lg6/f;

    invoke-virtual {v0, p1}, Lg6/f;->I(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    return-void
.end method
