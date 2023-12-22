.class Ld6/i$c;
.super Ljava/lang/Object;
.source "PreviewVideoHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/i;->a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld6/i;


# direct methods
.method constructor <init>(Ld6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/i$c;->b:Ld6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld6/i$c;->b:Ld6/i;

    iget-object v0, p1, Ld6/b;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld6/i;->m(Ld6/i;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld6/i;->w()V

    :goto_0
    return-void
.end method
