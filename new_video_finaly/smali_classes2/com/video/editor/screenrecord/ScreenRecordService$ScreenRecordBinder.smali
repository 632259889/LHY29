.class public Lcom/video/editor/screenrecord/ScreenRecordService$ScreenRecordBinder;
.super Landroid/os/Binder;
.source "ScreenRecordService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/screenrecord/ScreenRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenRecordBinder"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordService;


# direct methods
.method public constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordService$ScreenRecordBinder;->a:Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/video/editor/screenrecord/ScreenRecordService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService$ScreenRecordBinder;->a:Lcom/video/editor/screenrecord/ScreenRecordService;

    return-object v0
.end method
