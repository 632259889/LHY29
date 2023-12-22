.class Lb6/b$p;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb6/b;


# direct methods
.method constructor <init>(Lb6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b$p;->b:Lb6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb6/b$p;->b:Lb6/b;

    invoke-static {p1}, Lb6/b;->S0(Lb6/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lr6/a;->l()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb6/b$p;->b:Lb6/b;

    invoke-static {p1}, Lb6/b;->e1(Lb6/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb6/b$p;->b:Lb6/b;

    invoke-static {p1}, Lb6/b;->p1(Lb6/b;)V

    :goto_0
    return-void
.end method
