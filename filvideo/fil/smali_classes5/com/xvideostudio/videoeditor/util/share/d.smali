.class public final synthetic Lcom/xvideostudio/videoeditor/util/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/share/d;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/share/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/share/d;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xvideostudio/videoeditor/util/share/d;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/share/d;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/share/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/share/d;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/util/share/d;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xvideostudio/videoeditor/util/share/j;->c(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method
