.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/h;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/bean/BackgroundItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/h;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/g;->b:Lcom/xvideostudio/videoeditor/adapter/h;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/g;->c:Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/g;->b:Lcom/xvideostudio/videoeditor/adapter/h;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/g;->c:Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/h$a;->d(Lcom/xvideostudio/videoeditor/adapter/h;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Landroid/view/View;)V

    return-void
.end method
