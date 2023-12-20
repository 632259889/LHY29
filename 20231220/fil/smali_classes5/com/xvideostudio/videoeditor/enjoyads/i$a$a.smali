.class Lcom/xvideostudio/videoeditor/enjoyads/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/enjoyads/i$a;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/enjoyads/i$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/enjoyads/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i$a;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->a:Landroid/content/Context;

    const v3, 0x7f12038a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i$a;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->a:Landroid/content/Context;

    const v3, 0x7f120384

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i$a;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->a:Landroid/content/Context;

    const v5, 0x7f120093

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/xvideostudio/videoeditor/tool/q;

    return-void
.end method
