.class public final synthetic Llightcone/com/pack/adapter/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Llightcone/com/pack/bean/template/TemplateProject;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Landroid/view/View;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/z1;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iput-object p2, p0, Llightcone/com/pack/adapter/z1;->o:Landroid/view/View;

    iput-object p3, p0, Llightcone/com/pack/adapter/z1;->p:Llightcone/com/pack/bean/template/TemplateProject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/z1;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-object v1, p0, Llightcone/com/pack/adapter/z1;->o:Landroid/view/View;

    iget-object v2, p0, Llightcone/com/pack/adapter/z1;->p:Llightcone/com/pack/bean/template/TemplateProject;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->k(Landroid/view/View;Llightcone/com/pack/bean/template/TemplateProject;)V

    return-void
.end method
