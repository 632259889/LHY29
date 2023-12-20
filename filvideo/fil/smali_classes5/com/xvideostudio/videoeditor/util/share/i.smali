.class public final synthetic Lcom/xvideostudio/videoeditor/util/share/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/share/i;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/share/i;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/util/share/i;->d:Z

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/share/i;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/share/i;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/share/i;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/util/share/i;->d:Z

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/share/i;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xvideostudio/videoeditor/util/share/j;->e(Landroid/app/Dialog;Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
