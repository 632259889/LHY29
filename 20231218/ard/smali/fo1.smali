.class public final Lfo1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;

.field public static final d:Lsn1;

.field public static final e:Lsn1;

.field public static final f:Lsn1;

.field public static final g:Lsn1;

.field public static final h:Lsn1;

.field public static final i:Lsn1;

.field public static final j:Lsn1;

.field public static final k:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->a:Lsn1;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->b:Lsn1;

    const-string v0, "gads:adloader_load_bg_thread"

    .line 3
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->c:Lsn1;

    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 4
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->d:Lsn1;

    const-string v0, "gads:banner_destroy_bg_thread"

    .line 5
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->e:Lsn1;

    const-string v0, "gads:banner_load_bg_thread"

    .line 6
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->f:Lsn1;

    const-string v0, "gads:banner_pause_bg_thread"

    .line 7
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->g:Lsn1;

    const-string v0, "gads:banner_resume_bg_thread"

    .line 8
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->h:Lsn1;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 9
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->i:Lsn1;

    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 10
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    const-string v0, "gads:query_info_bg_thread"

    .line 11
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->j:Lsn1;

    const-string v0, "gads:rewarded_load_bg_thread"

    .line 12
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lfo1;->k:Lsn1;

    return-void
.end method
