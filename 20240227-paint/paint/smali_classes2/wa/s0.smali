.class public final Lwa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/w;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvj/l;Lfj/c;Lji/j;Lfj/g;Lfj/h;Lfj/a;Lxj/g;Lvj/h0;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwa/s0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwa/s0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwa/s0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwa/s0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lwa/s0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lwa/s0;->i:Ljava/lang/Object;

    new-instance v0, Lvj/h0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lji/j;->getName()Lij/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lxj/g;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lvj/h0;-><init>(Lwa/s0;Lvj/h0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lwa/s0;->j:Ljava/lang/Object;

    new-instance p1, Lvj/w;

    invoke-direct {p1, p0}, Lvj/w;-><init>(Lwa/s0;)V

    iput-object p1, p0, Lwa/s0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza/w;Lza/u;Lza/w;Lza/w;Lza/w;Lza/w;Lza/w;Lza/w;Lza/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwa/s0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwa/s0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwa/s0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwa/s0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lwa/s0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lwa/s0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lwa/s0;->j:Ljava/lang/Object;

    iput-object p9, p0, Lwa/s0;->k:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lwa/s0;Lmi/q;Ljava/util/List;)Lwa/s0;
    .locals 8

    iget-object v0, p0, Lwa/s0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfj/c;

    iget-object v0, p0, Lwa/s0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfj/g;

    iget-object v0, p0, Lwa/s0;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfj/h;

    iget-object v0, p0, Lwa/s0;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfj/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lwa/s0;->a(Lji/j;Ljava/util/List;Lfj/c;Lfj/g;Lfj/h;Lfj/a;)Lwa/s0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lji/j;Ljava/util/List;Lfj/c;Lfj/g;Lfj/h;Lfj/a;)Lwa/s0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    const-string v1, "descriptor"

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "nameResolver"

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    invoke-static {p3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "typeTable"

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v5, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "versionRequirementTable"

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "metadataVersion"

    .line 31
    .line 32
    invoke-static {v7, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lwa/s0;

    .line 36
    .line 37
    iget-object v1, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lvj/l;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget v8, v7, Lfj/a;->b:I

    .line 44
    .line 45
    if-ne v8, v1, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    iget v10, v7, Lfj/a;->c:I

    .line 49
    .line 50
    if-ge v10, v9, :cond_2

    .line 51
    .line 52
    :cond_0
    if-le v8, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v0, Lwa/s0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lfj/h;

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    :goto_1
    iget-object v1, v0, Lwa/s0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lxj/g;

    .line 69
    .line 70
    iget-object v1, v0, Lwa/s0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lvj/h0;

    .line 74
    .line 75
    move-object v1, v11

    .line 76
    move-object v2, v6

    .line 77
    move-object v3, p3

    .line 78
    move-object v4, p1

    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    move-object/from16 v7, p6

    .line 83
    .line 84
    move-object v8, v9

    .line 85
    move-object v9, v10

    .line 86
    move-object v10, p2

    .line 87
    invoke-direct/range {v1 .. v10}, Lwa/s0;-><init>(Lvj/l;Lfj/c;Lji/j;Lfj/g;Lfj/h;Lfj/a;Lxj/g;Lvj/h0;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v11
.end method

.method public final c()Lyj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvj/l;

    .line 4
    .line 5
    iget-object v0, v0, Lvj/l;->a:Lyj/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwa/s0;->c:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lwa/s0;->d:Ljava/lang/Object;

    check-cast v2, Lza/w;

    invoke-static {v2}, Lza/v;->a(Lza/w;)Lza/t;

    move-result-object v5

    iget-object v2, v0, Lwa/s0;->e:Ljava/lang/Object;

    check-cast v2, Lza/w;

    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lwa/s0;->f:Ljava/lang/Object;

    check-cast v3, Lza/w;

    invoke-interface {v3}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lwa/s0;->g:Ljava/lang/Object;

    check-cast v4, Lza/w;

    invoke-interface {v4}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lwa/s0;->h:Ljava/lang/Object;

    check-cast v6, Lza/w;

    invoke-interface {v6}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lwa/s0;->i:Ljava/lang/Object;

    check-cast v7, Lza/w;

    invoke-interface {v7}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lwa/s0;->j:Ljava/lang/Object;

    check-cast v8, Lza/w;

    invoke-interface {v8}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lwa/s0;->k:Ljava/lang/Object;

    check-cast v9, Lza/w;

    invoke-interface {v9}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lwa/r0;

    check-cast v1, Lwa/c1;

    check-cast v2, Lwa/m0;

    move-object v10, v3

    check-cast v10, Lwa/d2;

    move-object v11, v4

    check-cast v11, Lwa/l1;

    move-object v12, v6

    check-cast v12, Lwa/q1;

    move-object v14, v7

    check-cast v14, Lwa/v1;

    move-object v15, v8

    check-cast v15, Lwa/x1;

    move-object/from16 v16, v9

    check-cast v16, Lwa/d1;

    move-object v3, v13

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lwa/r0;-><init>(Lwa/c1;Lza/t;Lwa/m0;Lwa/d2;Lwa/l1;Lwa/q1;Lwa/v1;Lwa/x1;Lwa/d1;)V

    return-object v13
.end method
