.class Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$a;
.super Ljava/lang/Object;
.source "VersionFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->b(ILcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$a;->n:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$a;->n:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->a(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->callOnClick()Z

    return-void
.end method
