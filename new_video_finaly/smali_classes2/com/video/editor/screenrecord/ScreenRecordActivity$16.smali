.class Lcom/video/editor/screenrecord/ScreenRecordActivity$16;
.super Ljava/lang/Object;
.source "ScreenRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivity;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$16;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$16;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->T2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$16;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->U2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    return-void
.end method
