.class public final Lps3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;

.field public final f:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps3;->a:Lo35;

    iput-object p2, p0, Lps3;->b:Lo35;

    iput-object p3, p0, Lps3;->c:Lo35;

    iput-object p4, p0, Lps3;->d:Lo35;

    iput-object p5, p0, Lps3;->e:Lo35;

    iput-object p6, p0, Lps3;->f:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lps3;->a:Lo35;

    check-cast v0, Lyn2;

    .line 1
    invoke-virtual {v0}, Lyn2;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lps3;->b:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lps3;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxl2;

    iget-object v0, p0, Lps3;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly64;

    iget-object v0, p0, Lps3;->e:Lo35;

    check-cast v0, Lao2;

    .line 3
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v6

    iget-object v0, p0, Lps3;->f:Lo35;

    .line 4
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv83;

    new-instance v0, Los3;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Los3;-><init>(Ljava/lang/String;Ljava/lang/String;Lxl2;Ly64;Lv54;Lv83;)V

    return-object v0
.end method
