.class public final synthetic Ld5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b0;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    iput-object p2, p0, Ld5/b0;->c:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/b0;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    iget-object v1, p0, Ld5/b0;->c:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->O3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method
