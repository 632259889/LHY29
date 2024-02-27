.class public final synthetic Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/g;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lne/a;

.field public final synthetic e:Lfb/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Lne/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lne/b;->c:Z

    iput-object p2, p0, Lne/b;->d:Lne/a;

    iput-object p1, p0, Lne/b;->e:Lfb/c;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lfb/b;)V
    .locals 5

    iget-object v0, p0, Lne/b;->d:Lne/a;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lne/b;->e:Lfb/c;

    const-string v2, "$consentInformation"

    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lne/b;->c:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lfb/c;->getConsentStatus()I

    move-result v3

    invoke-interface {v0, v3}, Lne/a;->x(I)V

    :cond_0
    invoke-interface {v1}, Lfb/c;->getConsentStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lne/a;->o()V

    invoke-interface {v0}, Lne/a;->D()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lne/c;

    invoke-direct {v2, v0}, Lne/c;-><init>(Lne/a;)V

    invoke-interface {p1, v1, v2}, Lfb/b;->show(Landroid/app/Activity;Lfb/b$a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lfb/c;->getConsentStatus()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Lne/a;->g()V

    :cond_2
    :goto_0
    return-void
.end method
