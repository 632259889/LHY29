.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$k$g;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$g;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d2;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$g;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/d2;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput p3, p0, Lcom/xvideostudio/videoeditor/fragment/d2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/d2;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$g;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/d2;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v2, p0, Lcom/xvideostudio/videoeditor/fragment/d2;->d:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->a(Lcom/xvideostudio/videoeditor/fragment/w1$k$g;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    return-void
.end method
