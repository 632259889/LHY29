.class Llightcone/com/pack/fragment/TemplatesFragment$c;
.super Ljava/lang/Object;
.source "TemplatesFragment.java"

# interfaces
.implements Llightcone/com/pack/adapter/SearchSuggestionsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/TemplatesFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/fragment/TemplatesFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/TemplatesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment$c;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/fragment/TemplatesFragment$c;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-static {v2, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->f(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, p0, Llightcone/com/pack/fragment/TemplatesFragment$c;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-static {v4, v3}, Llightcone/com/pack/fragment/TemplatesFragment;->g(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)Llightcone/com/pack/bean/template/TemplateGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    iget-object v3, v3, Llightcone/com/pack/bean/template/TemplateGroup;->itemNames:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_4
    new-instance v2, Llightcone/com/pack/bean/template/TemplateGroup;

    invoke-direct {v2, p1, v0, v1}, Llightcone/com/pack/bean/template/TemplateGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment$c;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-static {v0, v2}, Llightcone/com/pack/fragment/TemplatesFragment;->h(Llightcone/com/pack/fragment/TemplatesFragment;Llightcone/com/pack/bean/template/TemplateGroup;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment$c;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-static {v0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->i(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u547d\u4e2d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\u5426"

    goto :goto_1

    :cond_5
    const-string v1, "\u662f"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u641c\u7d22"

    invoke-static {v1, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment$c;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-static {v0, p1}, Llightcone/com/pack/fragment/TemplatesFragment;->j(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;)V

    return-void
.end method
