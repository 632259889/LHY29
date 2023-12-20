.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/m5;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/m5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k5;->b:Lcom/xvideostudio/videoeditor/adapter/m5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k5;->b:Lcom/xvideostudio/videoeditor/adapter/m5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/m5;->g(Lcom/xvideostudio/videoeditor/adapter/m5;)V

    return-void
.end method
