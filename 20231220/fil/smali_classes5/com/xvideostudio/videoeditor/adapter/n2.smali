.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n2;->b:Lcom/xvideostudio/videoeditor/adapter/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n2;->b:Lcom/xvideostudio/videoeditor/adapter/o2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/o2;->b(Lcom/xvideostudio/videoeditor/adapter/o2;)V

    return-void
.end method
