.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u914d\u4e50_\u70b9\u51fb\u914d\u4e50"

    .line 2
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->s()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->e3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->d3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->f3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    :goto_0
    return-void
.end method
