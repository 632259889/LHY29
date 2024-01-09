.class public final synthetic Llightcone/com/pack/adapter/y1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Llightcone/com/pack/bean/template/TemplateProject;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;JJLlightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/y1;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iput-wide p2, p0, Llightcone/com/pack/adapter/y1;->o:J

    iput-wide p4, p0, Llightcone/com/pack/adapter/y1;->p:J

    iput-object p6, p0, Llightcone/com/pack/adapter/y1;->q:Llightcone/com/pack/bean/template/TemplateProject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/adapter/y1;->n:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-wide v1, p0, Llightcone/com/pack/adapter/y1;->o:J

    iget-wide v3, p0, Llightcone/com/pack/adapter/y1;->p:J

    iget-object v5, p0, Llightcone/com/pack/adapter/y1;->q:Llightcone/com/pack/bean/template/TemplateProject;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->m(JJLlightcone/com/pack/bean/template/TemplateProject;)V

    return-void
.end method
