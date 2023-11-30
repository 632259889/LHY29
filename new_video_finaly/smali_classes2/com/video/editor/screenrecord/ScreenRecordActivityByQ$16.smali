.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$16;
.super Ljava/lang/Object;
.source "ScreenRecordActivityByQ.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$16;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$16;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->Q2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z

    .line 2
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$16;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->R2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    return-void
.end method
