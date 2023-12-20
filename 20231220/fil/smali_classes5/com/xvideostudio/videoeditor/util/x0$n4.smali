.class Lcom/xvideostudio/videoeditor/util/x0$n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->L0(Landroid/content/Context;Ljava/lang/String;Landroid/widget/BaseAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/g;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$n4;->b:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$n4;->b:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    return-void
.end method
