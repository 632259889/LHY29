.class public final synthetic Llightcone/com/pack/adapter/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/bean/template/TemplateProject;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;ZLlightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/d2;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iput-boolean p2, p0, Llightcone/com/pack/adapter/d2;->o:Z

    iput-object p3, p0, Llightcone/com/pack/adapter/d2;->p:Llightcone/com/pack/bean/template/TemplateProject;

    iput-object p4, p0, Llightcone/com/pack/adapter/d2;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/adapter/d2;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-boolean v1, p0, Llightcone/com/pack/adapter/d2;->o:Z

    iget-object v2, p0, Llightcone/com/pack/adapter/d2;->p:Llightcone/com/pack/bean/template/TemplateProject;

    iget-object v3, p0, Llightcone/com/pack/adapter/d2;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->i(ZLlightcone/com/pack/bean/template/TemplateProject;Landroid/view/View;)V

    return-void
.end method
