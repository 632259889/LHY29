.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/u1;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/u1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/t1;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/t1;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/t1;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/t1;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/u1;->k(Lcom/xvideostudio/videoeditor/fragment/u1;Landroid/content/Intent;)V

    return-void
.end method
