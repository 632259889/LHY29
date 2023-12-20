.class Lcom/xvideostudio/videoeditor/paintviews/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/paintviews/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/paintviews/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/paintviews/b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/paintviews/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$a;->a:Lcom/xvideostudio/videoeditor/paintviews/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$a;->a:Lcom/xvideostudio/videoeditor/paintviews/b;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintviews/b;->a(Lcom/xvideostudio/videoeditor/paintviews/b;)Lcom/xvideostudio/videoeditor/paintviews/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/paintviews/b$c;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$a;->a:Lcom/xvideostudio/videoeditor/paintviews/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
