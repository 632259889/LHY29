.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/adapter/a1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/xvideostudio/videoeditor/adapter/a1;

.field public final synthetic i:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->e:Lcom/xvideostudio/videoeditor/adapter/a1;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->f:Ljava/lang/String;

    iput p6, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->g:I

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->h:Lcom/xvideostudio/videoeditor/adapter/a1;

    iput-object p8, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->i:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->e:Lcom/xvideostudio/videoeditor/adapter/a1;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->f:Ljava/lang/String;

    iget v5, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->g:I

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->h:Lcom/xvideostudio/videoeditor/adapter/a1;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/adapter/w0;->i:Landroid/app/Dialog;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/xvideostudio/videoeditor/adapter/a1;->i(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
