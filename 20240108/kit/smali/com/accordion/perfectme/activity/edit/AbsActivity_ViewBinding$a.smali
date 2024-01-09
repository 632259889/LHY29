.class Lcom/accordion/perfectme/activity/edit/AbsActivity_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AbsActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/AbsActivity_ViewBinding;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

.field final synthetic o:Lcom/accordion/perfectme/activity/edit/AbsActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/AbsActivity_ViewBinding;Lcom/accordion/perfectme/activity/edit/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity_ViewBinding$a;->o:Lcom/accordion/perfectme/activity/edit/AbsActivity_ViewBinding;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity_ViewBinding$a;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity_ViewBinding$a;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->clickHelp()V

    return-void
.end method
