.class Lg6/f$i;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lj6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/f;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg6/f;


# direct methods
.method constructor <init>(Lg6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f$i;->a:Lg6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lg6/f$i;->a:Lg6/f;

    iget-object v0, p2, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lg6/f;->m0()V

    :cond_0
    return-void
.end method
