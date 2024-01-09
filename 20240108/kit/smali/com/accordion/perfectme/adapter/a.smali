.class public final synthetic Lcom/accordion/perfectme/adapter/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/adapter/BodyMenuAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/adapter/a;->n:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    iput p2, p0, Lcom/accordion/perfectme/adapter/a;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/adapter/a;->n:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    iget v1, p0, Lcom/accordion/perfectme/adapter/a;->o:I

    invoke-virtual {v0, v1, p1}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->f(ILandroid/view/View;)V

    return-void
.end method
