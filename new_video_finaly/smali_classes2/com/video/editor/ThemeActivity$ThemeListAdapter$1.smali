.class Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;
.super Ljava/lang/Object;
.source "ThemeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/ThemeActivity$ThemeListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/ThemeActivity$ThemeListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/ThemeActivity$ThemeListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->b:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    iput p2, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->b:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    iget-object v0, v0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-static {v0}, Lcom/video/editor/ThemeActivity;->s2(Lcom/video/editor/ThemeActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/video/editor/ThemePreviewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->b:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    iget-object v0, v0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-static {v0}, Lcom/video/editor/ThemeActivity;->v2(Lcom/video/editor/ThemeActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->a:I

    aget-object v0, v0, v1

    const-string v1, "theme_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->b:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    iget-object v0, v0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-static {v0}, Lcom/video/editor/ThemeActivity;->w2(Lcom/video/editor/ThemeActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->a:I

    aget-object v0, v0, v1

    const-string v1, "theme_video_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->b:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    iget-object v0, v0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-static {v0}, Lcom/video/editor/ThemeActivity;->x2(Lcom/video/editor/ThemeActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->a:I

    aget-object v0, v0, v1

    const-string v1, "theme_json_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->b:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    iget-object v0, v0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;->b:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    iget-object p1, p1, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    const v0, 0x7f01000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
