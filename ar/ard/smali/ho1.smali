.class public final Lho1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;

.field public static final d:Lsn1;

.field public static final e:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lho1;->a:Lsn1;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    .line 2
    invoke-static {v0, v1, v2}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lho1;->b:Lsn1;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lho1;->c:Lsn1;

    const-string v0, "gads:persist_js_flag:as"

    .line 4
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lho1;->d:Lsn1;

    const-string v0, "gads:persist_js_flag:scar"

    .line 5
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lho1;->e:Lsn1;

    return-void
.end method
