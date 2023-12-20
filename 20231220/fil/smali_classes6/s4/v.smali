.class public final synthetic Ls4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/v;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls4/v;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->a(Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;)V

    return-void
.end method
