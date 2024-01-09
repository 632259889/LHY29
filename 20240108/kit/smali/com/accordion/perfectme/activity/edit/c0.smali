.class public final synthetic Lcom/accordion/perfectme/activity/edit/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/edit/TattooActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/c0;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/c0;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-virtual {v0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->F()V

    return-void
.end method
