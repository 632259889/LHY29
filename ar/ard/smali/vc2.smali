.class public final Lvc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa3;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lqb2;

.field public final d:Lzc2;


# direct methods
.method public synthetic constructor <init>(Lqb2;Lzc2;Ljava/lang/Long;Ljava/lang/String;Luc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2;->c:Lqb2;

    iput-object p2, p0, Lvc2;->d:Lzc2;

    iput-object p3, p0, Lvc2;->a:Ljava/lang/Long;

    iput-object p4, p0, Lvc2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lha3;
    .locals 7

    .line 1
    iget-object v0, p0, Lvc2;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lvc2;->d:Lzc2;

    invoke-static {v0}, Lzc2;->a(Lzc2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lzc2;->b(Lzc2;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object v4

    iget-object v5, p0, Lvc2;->c:Lqb2;

    iget-object v6, p0, Lvc2;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lia3;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/sj;Lcom/google/android/gms/internal/ads/wh;Ljava/lang/String;)Lha3;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lja3;
    .locals 7

    .line 1
    iget-object v0, p0, Lvc2;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lvc2;->d:Lzc2;

    invoke-static {v0}, Lzc2;->a(Lzc2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lzc2;->b(Lzc2;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object v4

    iget-object v5, p0, Lvc2;->c:Lqb2;

    iget-object v6, p0, Lvc2;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lka3;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/sj;Lcom/google/android/gms/internal/ads/wh;Ljava/lang/String;)Lja3;

    move-result-object v0

    return-object v0
.end method
