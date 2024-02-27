.class public final Le5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld5/b;

.field public final d:Ld5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld5/b;

.field public final f:Ld5/b;

.field public final g:Ld5/b;

.field public final h:Ld5/b;

.field public final i:Ld5/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd5/b;Ld5/g;Ld5/b;Ld5/b;Ld5/b;Ld5/b;Ld5/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ld5/b;",
            "Ld5/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld5/b;",
            "Ld5/b;",
            "Ld5/b;",
            "Ld5/b;",
            "Ld5/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h;->a:Ljava/lang/String;

    iput p2, p0, Le5/h;->b:I

    iput-object p3, p0, Le5/h;->c:Ld5/b;

    iput-object p4, p0, Le5/h;->d:Ld5/g;

    iput-object p5, p0, Le5/h;->e:Ld5/b;

    iput-object p6, p0, Le5/h;->f:Ld5/b;

    iput-object p7, p0, Le5/h;->g:Ld5/b;

    iput-object p8, p0, Le5/h;->h:Ld5/b;

    iput-object p9, p0, Le5/h;->i:Ld5/b;

    iput-boolean p10, p0, Le5/h;->j:Z

    iput-boolean p11, p0, Le5/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 0

    new-instance p2, Lz4/n;

    invoke-direct {p2, p1, p3, p0}, Lz4/n;-><init>(Lx4/y;Lf5/b;Le5/h;)V

    return-object p2
.end method
