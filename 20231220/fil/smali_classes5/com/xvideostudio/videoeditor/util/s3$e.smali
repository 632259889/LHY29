.class public Lcom/xvideostudio/videoeditor/util/s3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/s3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$e;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011c

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0123

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$e;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->j(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/s3;->k(Lcom/xvideostudio/videoeditor/util/s3;Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$e;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/s3;->z()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$e;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->i(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/util/s3$d;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/xvideostudio/videoeditor/util/s3$d;->h(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
