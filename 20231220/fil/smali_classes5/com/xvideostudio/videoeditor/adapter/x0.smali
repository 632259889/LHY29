.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/a1;

.field public final synthetic d:I

.field public final synthetic e:Lcom/xvideostudio/videoeditor/adapter/a1;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->c:Lcom/xvideostudio/videoeditor/adapter/a1;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->d:I

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->e:Lcom/xvideostudio/videoeditor/adapter/a1;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->c:Lcom/xvideostudio/videoeditor/adapter/a1;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->d:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->e:Lcom/xvideostudio/videoeditor/adapter/a1;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/x0;->f:Landroid/content/Context;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/adapter/a1;->j(Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
