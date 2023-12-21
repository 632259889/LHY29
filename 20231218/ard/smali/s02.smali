.class public final Ls02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgb;

.field public final b:Lq02;


# direct methods
.method public constructor <init>(Lgb;Lq02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls02;->a:Lgb;

    iput-object p2, p0, Ls02;->b:Lq02;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ls02;
    .locals 0

    .line 1
    invoke-static {p0}, Lq12;->d(Landroid/content/Context;)Lq12;

    move-result-object p0

    invoke-virtual {p0}, Lq12;->b()Ls02;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->b:Lq02;

    invoke-virtual {v0, p1, p2, p3}, Lq02;->b(IJ)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->b:Lq02;

    invoke-virtual {v0}, Lq02;->a()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls02;->b:Lq02;

    iget-object v0, p0, Ls02;->a:Lgb;

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lq02;->b(IJ)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls02;->b:Lq02;

    iget-object v1, p0, Ls02;->a:Lgb;

    invoke-interface {v1}, Lgb;->a()J

    move-result-wide v1

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lq02;->b(IJ)V

    return-void
.end method
