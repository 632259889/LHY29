.class public final Lcom/applovin/exoplayer2/p;
.super Lcom/applovin/exoplayer2/ak;
.source "SourceFile"


# static fields
.field public static final h:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/applovin/exoplayer2/v;

.field public final e:I

.field public final f:Lcom/applovin/exoplayer2/h/o;

.field final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/p0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/p0;-><init>(I)V

    sput-object v0, Lcom/applovin/exoplayer2/p;->h:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/p;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/applovin/exoplayer2/v;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/applovin/exoplayer2/v;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/p;->a(ILjava/lang/String;Ljava/lang/String;ILcom/applovin/exoplayer2/v;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lcom/applovin/exoplayer2/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/applovin/exoplayer2/v;ILcom/applovin/exoplayer2/h/o;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ak;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/p;->a:I

    const/16 v0, 0x3ea

    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/p;->b:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/p;->c:I

    sget-object v0, Lcom/applovin/exoplayer2/v;->F:Lcom/applovin/exoplayer2/g$a;

    const/16 v1, 0x3ec

    invoke-static {v1}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/v;

    iput-object v0, p0, Lcom/applovin/exoplayer2/p;->d:Lcom/applovin/exoplayer2/v;

    const/16 v0, 0x3ed

    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/p;->e:I

    const/16 v0, 0x3ee

    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/p;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/p;->f:Lcom/applovin/exoplayer2/h/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/applovin/exoplayer2/v;ILcom/applovin/exoplayer2/h/o;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/ak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput v7, v6, Lcom/applovin/exoplayer2/p;->a:I

    move-object v0, p5

    iput-object v0, v6, Lcom/applovin/exoplayer2/p;->b:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/applovin/exoplayer2/p;->c:I

    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/applovin/exoplayer2/p;->d:Lcom/applovin/exoplayer2/v;

    move/from16 v0, p8

    iput v0, v6, Lcom/applovin/exoplayer2/p;->e:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/applovin/exoplayer2/p;->f:Lcom/applovin/exoplayer2/h/o;

    iput-boolean v8, v6, Lcom/applovin/exoplayer2/p;->g:Z

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lcom/applovin/exoplayer2/p;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/exoplayer2/p;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/applovin/exoplayer2/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/exoplayer2/p;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/exoplayer2/v;IZI)Lcom/applovin/exoplayer2/p;
    .locals 11

    new-instance v10, Lcom/applovin/exoplayer2/p;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/p;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/applovin/exoplayer2/v;IZ)V

    return-object v10
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;ILcom/applovin/exoplayer2/v;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lcom/applovin/exoplayer2/h;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, ": "

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/p;
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/p;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/p;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;
    .locals 14

    new-instance v13, Lcom/applovin/exoplayer2/p;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/applovin/exoplayer2/ak;->i:I

    iget v4, p0, Lcom/applovin/exoplayer2/p;->a:I

    iget-object v5, p0, Lcom/applovin/exoplayer2/p;->b:Ljava/lang/String;

    iget v6, p0, Lcom/applovin/exoplayer2/p;->c:I

    iget-object v7, p0, Lcom/applovin/exoplayer2/p;->d:Lcom/applovin/exoplayer2/v;

    iget v8, p0, Lcom/applovin/exoplayer2/p;->e:I

    iget-wide v10, p0, Lcom/applovin/exoplayer2/ak;->j:J

    iget-boolean v12, p0, Lcom/applovin/exoplayer2/p;->g:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/applovin/exoplayer2/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/applovin/exoplayer2/v;ILcom/applovin/exoplayer2/h/o;JZ)V

    return-object v13
.end method
