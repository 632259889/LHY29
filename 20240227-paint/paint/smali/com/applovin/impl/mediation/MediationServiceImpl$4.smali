.class Lcom/applovin/impl/mediation/MediationServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;JLcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    iput-wide p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->b:J

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->c:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Ad ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ") has not been displayed after "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->b:J

    .line 36
    .line 37
    const-string v3, "ms. Failing ad display..."

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "MediationService"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 65
    .line 66
    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->a:Lcom/applovin/impl/mediation/a/c;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->am()Lcom/applovin/impl/sdk/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
