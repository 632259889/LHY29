.class Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$a;
.super Ljava/lang/Object;
.source "VersionOptionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->c(ILcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$a;->n:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$a;->n:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->a(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
