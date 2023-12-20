.class public final synthetic Lcom/xvideostudio/videoeditor/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/c0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/c0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/c0;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/c0;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/xvideostudio/videoeditor/util/l0;->t(Landroid/app/Activity;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
