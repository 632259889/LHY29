.class Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->C(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$b;->d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$b;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$b;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$b;->d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$b;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$b;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->j(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    return-void
.end method
