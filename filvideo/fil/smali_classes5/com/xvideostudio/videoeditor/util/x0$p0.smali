.class Lcom/xvideostudio/videoeditor/util/x0$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->G0(Landroid/content/Context;IIILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$p0;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$p0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$p0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/x0$p0;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$p0;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/xvideostudio/b;->a:Lcom/xvideostudio/b;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$p0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/x0$p0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$p0;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
