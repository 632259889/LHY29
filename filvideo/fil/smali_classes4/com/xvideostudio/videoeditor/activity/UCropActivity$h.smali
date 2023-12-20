.class Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/UCropActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$b;-><init>(Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/net/Uri;IIII)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;-><init>(Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;Landroid/net/Uri;IIII)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
