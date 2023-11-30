.class Lcom/video/editor/screenrecord/ScreenRecordActivity$2$1;
.super Ljava/lang/Object;
.source "ScreenRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivity$2;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$2$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$2$1;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity$2;

    iget-object v0, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity$2;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v0, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i3(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/content/Context;)V

    return-void
.end method
