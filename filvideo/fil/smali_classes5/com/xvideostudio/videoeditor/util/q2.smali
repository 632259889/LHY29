.class public final synthetic Lcom/xvideostudio/videoeditor/util/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/s2;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/util/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/q2;->b:Lcom/xvideostudio/videoeditor/util/s2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/q2;->b:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/util/s2;->a(Lcom/xvideostudio/videoeditor/util/s2;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
