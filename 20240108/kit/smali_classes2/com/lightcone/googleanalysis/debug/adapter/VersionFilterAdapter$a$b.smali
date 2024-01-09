.class Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$b;
.super Ljava/lang/Object;
.source "VersionFilterAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->b(ILcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

.field final synthetic b:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$b;->b:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;

    iput-object p2, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$b;->a:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$b;->b:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->d:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->e(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$b;->b:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->d:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->e(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$b;->a:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    invoke-interface {p1, v0, p2}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;->a(Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;Z)V

    :cond_0
    return-void
.end method
