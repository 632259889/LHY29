.class public final Lcom/vungle/warren/Vungle$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/h$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lhf/h;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/h$m<",
        "Lcom/vungle/warren/model/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/Vungle$Consent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/vungle/warren/Vungle$g;->a:Lcom/vungle/warren/Vungle$Consent;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/vungle/warren/Vungle$g;->c:Lhf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/vungle/warren/model/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/vungle/warren/model/i;

    .line 6
    .line 7
    const-string v0, "consentIsImportantToVungle"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$g;->a:Lcom/vungle/warren/Vungle$Consent;

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "opted_in"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "opted_out"

    .line 22
    .line 23
    :goto_0
    const-string v1, "consent_status"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "timestamp"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "consent_source"

    .line 45
    .line 46
    const-string v1, "publisher"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/vungle/warren/Vungle$g;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_2
    const-string v1, "consent_message_version"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/vungle/warren/Vungle$g;->c:Lhf/h;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
