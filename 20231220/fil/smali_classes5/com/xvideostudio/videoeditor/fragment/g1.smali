.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/g1;->b:Lcom/xvideostudio/videoeditor/fragment/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/g1;->b:Lcom/xvideostudio/videoeditor/fragment/h1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/h1;->i(Lcom/xvideostudio/videoeditor/fragment/h1;)V

    return-void
.end method
