.class public final synthetic Llightcone/com/pack/adapter/x1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TemplateListAdapter$b$b;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Llightcone/com/pack/bean/template/TemplateProject;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter$b$b;IIFLlightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/x1;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b$b;

    iput p2, p0, Llightcone/com/pack/adapter/x1;->o:I

    iput p3, p0, Llightcone/com/pack/adapter/x1;->p:I

    iput p4, p0, Llightcone/com/pack/adapter/x1;->q:F

    iput-object p5, p0, Llightcone/com/pack/adapter/x1;->r:Llightcone/com/pack/bean/template/TemplateProject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/adapter/x1;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b$b;

    iget v1, p0, Llightcone/com/pack/adapter/x1;->o:I

    iget v2, p0, Llightcone/com/pack/adapter/x1;->p:I

    iget v3, p0, Llightcone/com/pack/adapter/x1;->q:F

    iget-object v4, p0, Llightcone/com/pack/adapter/x1;->r:Llightcone/com/pack/bean/template/TemplateProject;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->f(IIFLlightcone/com/pack/bean/template/TemplateProject;)V

    return-void
.end method
