.class public final Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:Lb0/l1;

.field public final b:Ld5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld5/d;

.field public final d:Ld5/b;

.field public final e:Ld5/d;

.field public final f:Ld5/b;

.field public final g:Ld5/b;

.field public final h:Ld5/b;

.field public final i:Ld5/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ld5/f;-><init>(Lb0/l1;Ld5/g;Ld5/d;Ld5/b;Ld5/d;Ld5/b;Ld5/b;Ld5/b;Ld5/b;)V

    return-void
.end method

.method public constructor <init>(Lb0/l1;Ld5/g;Ld5/d;Ld5/b;Ld5/d;Ld5/b;Ld5/b;Ld5/b;Ld5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l1;",
            "Ld5/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld5/d;",
            "Ld5/b;",
            "Ld5/d;",
            "Ld5/b;",
            "Ld5/b;",
            "Ld5/b;",
            "Ld5/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f;->a:Lb0/l1;

    iput-object p2, p0, Ld5/f;->b:Ld5/g;

    iput-object p3, p0, Ld5/f;->c:Ld5/d;

    iput-object p4, p0, Ld5/f;->d:Ld5/b;

    iput-object p5, p0, Ld5/f;->e:Ld5/d;

    iput-object p6, p0, Ld5/f;->h:Ld5/b;

    iput-object p7, p0, Ld5/f;->i:Ld5/b;

    iput-object p8, p0, Ld5/f;->f:Ld5/b;

    iput-object p9, p0, Ld5/f;->g:Ld5/b;

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
