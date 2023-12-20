.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/z;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w;->b:Lcom/xvideostudio/videoeditor/fragment/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w;->b:Lcom/xvideostudio/videoeditor/fragment/z;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/z;->k(Lcom/xvideostudio/videoeditor/fragment/z;)V

    return-void
.end method
