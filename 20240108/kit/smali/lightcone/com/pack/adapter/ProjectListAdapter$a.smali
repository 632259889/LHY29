.class Llightcone/com/pack/adapter/ProjectListAdapter$a;
.super Llightcone/com/pack/dialog/EditDialog$e;
.source "ProjectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/ProjectListAdapter;->M(Llightcone/com/pack/bean/Project;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/Project;

.field final synthetic b:Llightcone/com/pack/dialog/EditDialog;

.field final synthetic c:Llightcone/com/pack/adapter/ProjectListAdapter;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/EditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->c:Llightcone/com/pack/adapter/ProjectListAdapter;

    iput-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->a:Llightcone/com/pack/bean/Project;

    iput-object p3, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->b:Llightcone/com/pack/dialog/EditDialog;

    invoke-direct {p0}, Llightcone/com/pack/dialog/EditDialog$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->a:Llightcone/com/pack/bean/Project;

    iput-object p1, p2, Llightcone/com/pack/bean/Project;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->c:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ProjectListAdapter;->e(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->a:Llightcone/com/pack/bean/Project;

    iget-object v0, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->c:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->e(Llightcone/com/pack/adapter/ProjectListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->c:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->b:Llightcone/com/pack/dialog/EditDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/ProjectListAdapter$a;->a:Llightcone/com/pack/bean/Project;

    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->saveProjectInfo()V

    const-string p1, "\u5de5\u7a0b\u6587\u4ef6"

    const-string p2, "\u66f4\u591a"

    const-string v0, "\u547d\u540d\u786e\u5b9a"

    .line 7
    invoke-static {p1, p2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
