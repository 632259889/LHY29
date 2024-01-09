.class public final synthetic Llightcone/com/pack/adapter/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

.field public final synthetic o:Llightcone/com/pack/bean/template/TemplateProject;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/a2;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iput-object p2, p0, Llightcone/com/pack/adapter/a2;->o:Llightcone/com/pack/bean/template/TemplateProject;

    iput p3, p0, Llightcone/com/pack/adapter/a2;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/a2;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-object v1, p0, Llightcone/com/pack/adapter/a2;->o:Llightcone/com/pack/bean/template/TemplateProject;

    iget v2, p0, Llightcone/com/pack/adapter/a2;->p:I

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->q(Llightcone/com/pack/bean/template/TemplateProject;ILandroid/view/View;)V

    return-void
.end method
