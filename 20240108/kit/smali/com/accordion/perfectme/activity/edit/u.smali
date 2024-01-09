.class public final synthetic Lcom/accordion/perfectme/activity/edit/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;


# instance fields
.field public final synthetic a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/u;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/edit/u;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/u;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/u;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Q(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method
