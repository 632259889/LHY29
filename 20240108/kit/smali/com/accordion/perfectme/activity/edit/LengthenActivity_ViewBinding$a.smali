.class Lcom/accordion/perfectme/activity/edit/LengthenActivity_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LengthenActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/LengthenActivity_ViewBinding;-><init>(Lcom/accordion/perfectme/activity/edit/LengthenActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

.field final synthetic o:Lcom/accordion/perfectme/activity/edit/LengthenActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/LengthenActivity_ViewBinding;Lcom/accordion/perfectme/activity/edit/LengthenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity_ViewBinding$a;->o:Lcom/accordion/perfectme/activity/edit/LengthenActivity_ViewBinding;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity_ViewBinding$a;->n:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity_ViewBinding$a;->n:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->clickHelp(Landroid/view/View;)V

    return-void
.end method
