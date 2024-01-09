.class public Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FileSystemActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding;->a:Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;

    const v0, 0x7f080172

    const-string v1, "field \'closeBtn\' and method \'onViewClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'closeBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->closeBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding;Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0801a5

    const-string v2, "field \'dirName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->dirName:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080402

    const-string v2, "field \'parentPathTV\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->parentPathTV:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0801a4

    const-string v2, "field \'dirRv\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->dirRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding;->a:Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding;->a:Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->closeBtn:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->dirName:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->parentPathTV:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->dirRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
