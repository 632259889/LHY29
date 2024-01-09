.class public final synthetic Llightcone/com/pack/adapter/b2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/activity/activitylauncher/a$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/TemplateListAdapter$b;

.field public final synthetic b:Llightcone/com/pack/bean/template/TemplateProject;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TemplateListAdapter$b;Llightcone/com/pack/bean/template/TemplateProject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/b2;->a:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iput-object p2, p0, Llightcone/com/pack/adapter/b2;->b:Llightcone/com/pack/bean/template/TemplateProject;

    iput p3, p0, Llightcone/com/pack/adapter/b2;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/b2;->a:Llightcone/com/pack/adapter/TemplateListAdapter$b;

    iget-object v1, p0, Llightcone/com/pack/adapter/b2;->b:Llightcone/com/pack/bean/template/TemplateProject;

    iget v2, p0, Llightcone/com/pack/adapter/b2;->c:I

    invoke-virtual {v0, v1, v2, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter$b;->u(Llightcone/com/pack/bean/template/TemplateProject;IILandroid/content/Intent;)V

    return-void
.end method
