.class Lcom/xvideostudio/videoeditor/adapter/u3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/u3;->j(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/adapter/u3;

.field public final synthetic f:Lcom/xvideostudio/videoeditor/adapter/u3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->f:Lcom/xvideostudio/videoeditor/adapter/u3;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->b:Landroid/content/Context;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->c:I

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->e:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->f:Lcom/xvideostudio/videoeditor/adapter/u3;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->b:Landroid/content/Context;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->c:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/u3$d;->e:Lcom/xvideostudio/videoeditor/adapter/u3;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/adapter/u3;->l(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/adapter/u3;)V

    return-void
.end method
