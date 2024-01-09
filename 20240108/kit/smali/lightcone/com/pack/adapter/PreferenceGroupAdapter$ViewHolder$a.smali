.class Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Llightcone/com/pack/adapter/PreferenceListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$a;->a:Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/template/TemplatePreference;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$a;->a:Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
