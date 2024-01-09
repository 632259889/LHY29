.class public Llightcone/com/pack/event/TemplateProjectEvent;
.super Ljava/lang/Object;
.source "TemplateProjectEvent.java"


# instance fields
.field private templateProject:Llightcone/com/pack/bean/template/TemplateProject;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/event/TemplateProjectEvent;->templateProject:Llightcone/com/pack/bean/template/TemplateProject;

    return-void
.end method


# virtual methods
.method public getTemplateProject()Llightcone/com/pack/bean/template/TemplateProject;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/event/TemplateProjectEvent;->templateProject:Llightcone/com/pack/bean/template/TemplateProject;

    return-object v0
.end method

.method public setTemplateProject(Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/event/TemplateProjectEvent;->templateProject:Llightcone/com/pack/bean/template/TemplateProject;

    return-void
.end method
