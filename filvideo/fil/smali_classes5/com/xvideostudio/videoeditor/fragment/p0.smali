.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/p0;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/p0;->b:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->o(Lcom/xvideostudio/videoeditor/fragment/q0;)V

    return-void
.end method
