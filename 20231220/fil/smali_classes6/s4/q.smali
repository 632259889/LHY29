.class public final synthetic Ls4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/q;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls4/q;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->a(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;)V

    return-void
.end method
