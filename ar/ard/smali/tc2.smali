.class public final Ltc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz93;


# instance fields
.field public final a:Lqb2;

.field public final b:Lzc2;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqb2;Lzc2;Lsc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc2;->a:Lqb2;

    iput-object p2, p0, Ltc2;->b:Lzc2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lz93;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltc2;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lz93;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltc2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Laa3;
    .locals 8

    .line 1
    iget-object v0, p0, Ltc2;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ltc2;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lvc2;

    iget-object v3, p0, Ltc2;->a:Lqb2;

    iget-object v4, p0, Ltc2;->b:Lzc2;

    iget-object v5, p0, Ltc2;->c:Ljava/lang/Long;

    iget-object v6, p0, Ltc2;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvc2;-><init>(Lqb2;Lzc2;Ljava/lang/Long;Ljava/lang/String;Luc2;)V

    return-object v0
.end method
