.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v1;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v1;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->f(Lcom/xvideostudio/videoeditor/fragment/w1;)V

    return-void
.end method
