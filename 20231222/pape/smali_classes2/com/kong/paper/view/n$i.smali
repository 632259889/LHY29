.class Lcom/kong/paper/view/n$i;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/n;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$i;->b:Lcom/kong/paper/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/n$i;->b:Lcom/kong/paper/view/n;

    iget-object v0, v0, Lcom/kong/paper/view/n;->f1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    new-instance v0, Leyewind/drawboard/a;

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leyewind/drawboard/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
