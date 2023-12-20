.class public Landroidx/core/app/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s$b$c;,
        Landroidx/core/app/s$b$d;,
        Landroidx/core/app/s$b$b;,
        Landroidx/core/app/s$b$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:Ljava/lang/String; = "android.support.action.showsUserInterface"

.field public static final y:Ljava/lang/String; = "android.support.action.semanticAction"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final c:[Landroidx/core/app/c0;

.field private final d:[Landroidx/core/app/c0;

.field private e:Z

.field public f:Z

.field private final g:I

.field private final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field private l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->E(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/s$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/c0;[Landroidx/core/app/c0;ZIZZZ)V
    .locals 14
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/c0;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/c0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    move v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->E(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Landroidx/core/app/s$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/c0;[Landroidx/core/app/c0;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/s$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/c0;[Landroidx/core/app/c0;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/c0;[Landroidx/core/app/c0;ZIZZZ)V
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/c0;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/c0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/s$b;->f:Z

    .line 6
    iput-object p1, p0, Landroidx/core/app/s$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->G()I

    move-result p1

    iput p1, p0, Landroidx/core/app/s$b;->i:I

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/core/app/s$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/s$b;->j:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Landroidx/core/app/s$b;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/s$b;->a:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Landroidx/core/app/s$b;->c:[Landroidx/core/app/c0;

    .line 13
    iput-object p6, p0, Landroidx/core/app/s$b;->d:[Landroidx/core/app/c0;

    .line 14
    iput-boolean p7, p0, Landroidx/core/app/s$b;->e:Z

    .line 15
    iput p8, p0, Landroidx/core/app/s$b;->g:I

    .line 16
    iput-boolean p9, p0, Landroidx/core/app/s$b;->f:Z

    .line 17
    iput-boolean p10, p0, Landroidx/core/app/s$b;->h:Z

    .line 18
    iput-boolean p11, p0, Landroidx/core/app/s$b;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$b;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/s$b;->e:Z

    return v0
.end method

.method public c()[Landroidx/core/app/c0;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$b;->d:[Landroidx/core/app/c0;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$b;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/s$b;->i:I

    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/s$b;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->E(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/s$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/s$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public g()[Landroidx/core/app/c0;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$b;->c:[Landroidx/core/app/c0;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/s$b;->g:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/s$b;->f:Z

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$b;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/s$b;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/s$b;->h:Z

    return v0
.end method
