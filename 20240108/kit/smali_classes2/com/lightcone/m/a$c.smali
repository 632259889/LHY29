.class Lcom/lightcone/m/a$c;
.super Ljava/lang/Object;
.source "DebugMenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/m/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/m/a;


# direct methods
.method constructor <init>(Lcom/lightcone/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/m/a$c;->n:Lcom/lightcone/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/m/a$c;->n:Lcom/lightcone/m/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
