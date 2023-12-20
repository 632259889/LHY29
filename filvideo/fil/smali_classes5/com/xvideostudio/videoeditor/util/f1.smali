.class public final synthetic Lcom/xvideostudio/videoeditor/util/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroidx/appcompat/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/f1;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/f1;->c:Landroidx/appcompat/app/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/f1;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/f1;->c:Landroidx/appcompat/app/d;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/g1;->b(Landroid/view/View$OnClickListener;Landroidx/appcompat/app/d;Landroid/view/View;)V

    return-void
.end method
