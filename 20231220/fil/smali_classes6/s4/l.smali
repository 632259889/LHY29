.class public final synthetic Ls4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;

    iput-object p2, p0, Ls4/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls4/l;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;

    iget-object v1, p0, Ls4/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;->a(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;Ljava/lang/String;)V

    return-void
.end method
