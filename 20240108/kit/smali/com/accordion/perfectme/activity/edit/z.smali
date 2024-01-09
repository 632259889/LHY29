.class public final synthetic Lcom/accordion/perfectme/activity/edit/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/z;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iput p2, p0, Lcom/accordion/perfectme/activity/edit/z;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/z;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iget v1, p0, Lcom/accordion/perfectme/activity/edit/z;->o:I

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->U(I)V

    return-void
.end method
