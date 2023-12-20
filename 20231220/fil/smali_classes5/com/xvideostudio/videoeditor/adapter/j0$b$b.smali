.class Lcom/xvideostudio/videoeditor/adapter/j0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/j0$b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/j0$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j0$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->p(Lcom/xvideostudio/videoeditor/adapter/j0;)Lcom/xvideostudio/videoeditor/adapter/j0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->c:I

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/j0$a;->b(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->k(Lcom/xvideostudio/videoeditor/adapter/j0;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->q(Lcom/xvideostudio/videoeditor/adapter/j0;Lcom/xvideostudio/videoeditor/adapter/j0$b;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->j6(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method
