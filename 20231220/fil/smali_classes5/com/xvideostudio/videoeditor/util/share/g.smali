.class public final synthetic Lcom/xvideostudio/videoeditor/util/share/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/share/g;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/share/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/share/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/share/g;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/share/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/share/g;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/util/share/j;->f(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
