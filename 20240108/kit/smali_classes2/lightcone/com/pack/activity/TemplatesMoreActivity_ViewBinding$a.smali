.class Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding$a;
.super Ljava/lang/Object;
.source "TemplatesMoreActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/TemplatesMoreActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/TemplatesMoreActivity;

.field final synthetic o:Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;Llightcone/com/pack/activity/TemplatesMoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding$a;->o:Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding$a;->n:Llightcone/com/pack/activity/TemplatesMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding$a;->n:Llightcone/com/pack/activity/TemplatesMoreActivity;

    invoke-virtual {p1}, Llightcone/com/pack/activity/TemplatesMoreActivity;->onTitleLongClick()Z

    move-result p1

    return p1
.end method
