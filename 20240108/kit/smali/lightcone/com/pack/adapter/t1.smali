.class public final synthetic Llightcone/com/pack/adapter/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TemplateGroupAdapter$a;

.field public final synthetic o:Llightcone/com/pack/bean/template/TemplateGroup;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TemplateGroupAdapter$a;Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/t1;->n:Llightcone/com/pack/adapter/TemplateGroupAdapter$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/t1;->o:Llightcone/com/pack/bean/template/TemplateGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/t1;->n:Llightcone/com/pack/adapter/TemplateGroupAdapter$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/t1;->o:Llightcone/com/pack/bean/template/TemplateGroup;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/TemplateGroupAdapter$a;->g(Llightcone/com/pack/bean/template/TemplateGroup;Landroid/view/View;)V

    return-void
.end method
