.class public final synthetic Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->b:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    iput-object p2, p0, Ls4/d;->c:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls4/d;->b:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    iget-object v1, p0, Ls4/d;->c:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->c(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method
