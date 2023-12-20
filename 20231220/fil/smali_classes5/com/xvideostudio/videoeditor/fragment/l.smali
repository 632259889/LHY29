.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/n;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/l;->b:Lcom/xvideostudio/videoeditor/fragment/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/l;->b:Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/n;->k(Lcom/xvideostudio/videoeditor/fragment/n;)V

    return-void
.end method
