.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a;->b:Lcom/xvideostudio/videoeditor/adapter/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a;->b:Lcom/xvideostudio/videoeditor/adapter/b;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/b;->g(Lcom/xvideostudio/videoeditor/adapter/b;Landroid/view/View;)V

    return-void
.end method
