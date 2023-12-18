.class public Lsn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn1;->a:Ljava/lang/String;

    iput-object p2, p0, Lsn1;->b:Ljava/lang/Object;

    iput p3, p0, Lsn1;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;D)Lsn1;
    .locals 1

    .line 1
    new-instance v0, Lsn1;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lsn1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lsn1;
    .locals 1

    .line 1
    new-instance v0, Lsn1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lsn1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lsn1;
    .locals 2

    new-instance v0, Lsn1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lsn1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Lsn1;
    .locals 2

    .line 1
    new-instance v0, Lsn1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsn1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lyo1;->a()Lwo1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lyo1;->b()Lxo1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lyo1;->b()Lxo1;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxo1;->zza()V

    :cond_0
    iget-object v0, p0, Lsn1;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget v1, p0, Lsn1;->c:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lsn1;->a:Ljava/lang/String;

    iget-object v2, p0, Lsn1;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lwo1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lsn1;->a:Ljava/lang/String;

    iget-object v2, p0, Lsn1;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lwo1;->a(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lsn1;->a:Ljava/lang/String;

    iget-object v2, p0, Lsn1;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lwo1;->c(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    iget-object v1, p0, Lsn1;->a:Ljava/lang/String;

    iget-object v2, p0, Lsn1;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lwo1;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
