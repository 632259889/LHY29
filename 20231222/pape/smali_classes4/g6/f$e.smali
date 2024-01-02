.class Lg6/f$e;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/f;->y(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Lg6/f;


# direct methods
.method constructor <init>(Lg6/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f$e;->j:Lg6/f;

    iput-object p2, p0, Lg6/f$e;->i:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lg6/f$e;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lg6/f$e;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg6/f$e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg6/f$e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lk6/i;

    iget-object v2, p0, Lg6/f$e;->j:Lg6/f;

    invoke-virtual {v2}, Lg6/f;->N()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lg6/f$e;->j:Lg6/f;

    iget-object v3, v3, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Z

    new-instance v6, Lg6/f$e$a;

    invoke-direct {v6, p0}, Lg6/f$e$a;-><init>(Lg6/f$e;)V

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lk6/i;->a(Landroid/content/Context;ZILcom/luck/picture/lib/entity/LocalMedia;Ln6/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg6/f$e;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 2
    iget-object v0, p0, Lg6/f$e;->j:Lg6/f;

    invoke-static {v0, p1}, Lg6/f;->g(Lg6/f;Ljava/util/ArrayList;)V

    return-void
.end method
