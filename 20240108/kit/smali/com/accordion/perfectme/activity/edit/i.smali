.class public final synthetic Lcom/accordion/perfectme/activity/edit/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/edit/AbsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/i;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/i;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z(Landroid/view/View;)V

    return-void
.end method
