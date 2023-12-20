.class public final synthetic Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/k;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls4/k;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;->e(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;)V

    return-void
.end method
