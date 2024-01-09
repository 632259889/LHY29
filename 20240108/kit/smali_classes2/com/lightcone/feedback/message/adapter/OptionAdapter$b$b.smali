.class Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;
.super Ljava/lang/Object;
.source "OptionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->a(ILcom/lightcone/feedback/http/response/AppQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/feedback/http/response/AppQuestion;

.field final synthetic o:Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;Lcom/lightcone/feedback/http/response/AppQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->o:Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;

    iput-object p2, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->n:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->o:Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    invoke-static {p1}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->e(Lcom/lightcone/feedback/message/adapter/OptionAdapter;)Lcom/lightcone/feedback/http/response/AppQuestion;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->o:Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->n:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-static {p1, v0}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->f(Lcom/lightcone/feedback/message/adapter/OptionAdapter;Lcom/lightcone/feedback/http/response/AppQuestion;)Lcom/lightcone/feedback/http/response/AppQuestion;

    .line 3
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->o:Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    invoke-static {p1}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->g(Lcom/lightcone/feedback/message/adapter/OptionAdapter;)Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->o:Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    invoke-static {p1}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->g(Lcom/lightcone/feedback/message/adapter/OptionAdapter;)Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->n:Lcom/lightcone/feedback/http/response/AppQuestion;

    invoke-interface {p1, v0}, Lcom/lightcone/feedback/message/adapter/OptionAdapter$a;->a(Lcom/lightcone/feedback/http/response/AppQuestion;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->o:Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    invoke-static {p1}, Lcom/lightcone/feedback/message/adapter/OptionAdapter;->h(Lcom/lightcone/feedback/message/adapter/OptionAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b$b;->o:Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/feedback/message/adapter/OptionAdapter$b;->c:Lcom/lightcone/feedback/message/adapter/OptionAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
