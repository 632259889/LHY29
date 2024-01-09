.class Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$c;
.super Ljava/lang/Object;
.source "VersionOptionAdapter.java"

# interfaces
.implements Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->c(ILcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

.field final synthetic b:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$c;->b:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    iput-object p2, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$c;->a:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$c;->b:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->e:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;->e(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$c;->b:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    iget-object v0, v0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->e:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;->e(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$c;->a:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    invoke-interface {v0, v1, p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$a;->a(Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V

    :cond_0
    return-void
.end method
