.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/p3;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/q3;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k3;->b:Lcom/xvideostudio/videoeditor/adapter/p3;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k3;->c:Lcom/xvideostudio/videoeditor/adapter/q3;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/k3;->d:Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k3;->b:Lcom/xvideostudio/videoeditor/adapter/p3;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k3;->c:Lcom/xvideostudio/videoeditor/adapter/q3;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k3;->d:Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/p3;->L1(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/q3;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult$MusicTypelistBean;)V

    return-void
.end method
