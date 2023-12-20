.class Lcom/xvideostudio/videoeditor/adapter/l0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/l0$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/l0$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/l0$a;Lcom/xvideostudio/videoeditor/bean/FontEntity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->d:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    sget-object v2, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->MORE:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->d:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/l0$a;->h:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->h(Lcom/xvideostudio/videoeditor/adapter/l0;)Lcom/xvideostudio/videoeditor/adapter/l0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->d:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/l0$a;->h:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->h(Lcom/xvideostudio/videoeditor/adapter/l0;)Lcom/xvideostudio/videoeditor/adapter/l0$b;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/l0$b;->R(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPP:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->d:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/l0$a;->h:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->h(Lcom/xvideostudio/videoeditor/adapter/l0;)Lcom/xvideostudio/videoeditor/adapter/l0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->d:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/l0$a;->h:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->h(Lcom/xvideostudio/videoeditor/adapter/l0;)Lcom/xvideostudio/videoeditor/adapter/l0$b;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/l0$b;->E(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->CUSTOM:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->d:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/l0$a;->h:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->h(Lcom/xvideostudio/videoeditor/adapter/l0;)Lcom/xvideostudio/videoeditor/adapter/l0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->d:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/l0$a;->h:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->h(Lcom/xvideostudio/videoeditor/adapter/l0;)Lcom/xvideostudio/videoeditor/adapter/l0$b;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->b:Lcom/xvideostudio/videoeditor/bean/FontEntity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/l0$b;->s0(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPPDOWNLOAD:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    if-ne v1, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/l0$a$a;->d:Lcom/xvideostudio/videoeditor/adapter/l0$a;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/l0$a;->d(Lcom/xvideostudio/videoeditor/adapter/l0$a;Lcom/xvideostudio/videoeditor/bean/FontEntity;)V

    :cond_3
    :goto_0
    return-void
.end method
