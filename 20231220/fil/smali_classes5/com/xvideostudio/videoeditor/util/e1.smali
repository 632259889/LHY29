.class public final synthetic Lcom/xvideostudio/videoeditor/util/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/e1;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/e1;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/util/g1;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
