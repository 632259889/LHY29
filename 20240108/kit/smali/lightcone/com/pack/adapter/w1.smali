.class public final synthetic Llightcone/com/pack/adapter/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TemplateListAdapter$b$b;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/bean/template/TemplateProject;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter$b$b;ZLlightcone/com/pack/bean/template/TemplateProject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/w1;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b$b;

    iput-boolean p2, p0, Llightcone/com/pack/adapter/w1;->o:Z

    iput-object p3, p0, Llightcone/com/pack/adapter/w1;->p:Llightcone/com/pack/bean/template/TemplateProject;

    iput-boolean p4, p0, Llightcone/com/pack/adapter/w1;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/adapter/w1;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b$b;

    iget-boolean v1, p0, Llightcone/com/pack/adapter/w1;->o:Z

    iget-object v2, p0, Llightcone/com/pack/adapter/w1;->p:Llightcone/com/pack/bean/template/TemplateProject;

    iget-boolean v3, p0, Llightcone/com/pack/adapter/w1;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/adapter/TemplateListAdapter$b$b;->d(ZLlightcone/com/pack/bean/template/TemplateProject;Z)V

    return-void
.end method
