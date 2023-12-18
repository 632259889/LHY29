.class public final Ldt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldt4;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Ldt4;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Ldt4;->d:I

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ldt4;
    .locals 0

    iput-object p1, p0, Ldt4;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c(J)Ldt4;
    .locals 0

    iput-wide p1, p0, Ldt4;->c:J

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ldt4;
    .locals 0

    iput-object p1, p0, Ldt4;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Lmu4;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldt4;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lmu4;

    iget-object v3, v0, Ldt4;->a:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Ldt4;->b:Ljava/util/Map;

    iget-wide v9, v0, Ldt4;->c:J

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    iget v14, v0, Ldt4;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lmu4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lut4;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
