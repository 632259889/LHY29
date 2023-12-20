.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/q3;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m3;->b:Lcom/xvideostudio/videoeditor/adapter/q3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m3;->b:Lcom/xvideostudio/videoeditor/adapter/q3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/p3;->I1(Lcom/xvideostudio/videoeditor/adapter/q3;)V

    return-void
.end method
