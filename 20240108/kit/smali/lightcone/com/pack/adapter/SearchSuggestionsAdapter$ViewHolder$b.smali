.class Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$b;
.super Ljava/lang/Object;
.source "SearchSuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$b;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->g(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;)Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->g(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;)Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$b;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
