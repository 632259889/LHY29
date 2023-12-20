.class public final synthetic Lcom/xvideostudio/videoeditor/different/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/g;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/different/t;->b:Lcom/xvideostudio/videoeditor/tool/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/different/t;->b:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/different/u;->c(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method
